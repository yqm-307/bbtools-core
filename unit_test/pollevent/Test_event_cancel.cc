#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <atomic>
#include <fcntl.h>
#include <unistd.h>
#include <utility>

#include <bbt/pollevent/EventLoop.hpp>
#include <bbt/pollevent/Event.hpp>

using namespace bbt::pollevent;

/* ── 辅助 ── */
static std::pair<int, int> make_pipe() {
    int fds[2];
    BOOST_REQUIRE(pipe2(fds, O_NONBLOCK) == 0);
    return {fds[0], fds[1]};
}

/* ═══ Event 取消清理（core#8）═══
   契约：完成/关闭/超时清理不得嵌套 restart/poll 驱动 io_context；
   晚到取消 handler 不得访问已析构 Event；每次等待仅完成一次。 */
BOOST_AUTO_TEST_SUITE(EventCancelCleanupTest)

/* 回调内自清理 + 同轮排入的其他完成事件：
   旧实现在 CancelListen 内嵌套 restart+poll，会把排队的 handler
   重入派发到当前回调栈内。此处 C 的回调若在 A 的回调内执行即违约。 */
BOOST_AUTO_TEST_CASE(t_no_nested_dispatch_during_cancel_cleanup)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();

    std::atomic_bool a_in_cb{false};
    std::atomic_bool c_fired{false};
    std::atomic_bool c_fired_inside_a{false};

    std::shared_ptr<Event> ev_a;
    auto ev_c = loop->CreateEvent(-1, EventOpt::READABLE,
        [&](int, short, EventId) {
            if (a_in_cb.load(std::memory_order_acquire))
                c_fired_inside_a.store(true);
            c_fired.store(true);
        });

    ev_a = loop->CreateEvent(rfd, EventOpt::READABLE,
        [&](int, short, EventId) {
            a_in_cb.store(true, std::memory_order_release);
            BOOST_CHECK_EQUAL(ev_c->Trigger(EV_READ), 0); /* 排入派发队列 */
            ev_a = nullptr; /* 回调内自清理 → ~Event → CancelListen */
            a_in_cb.store(false, std::memory_order_release);
        });
    BOOST_REQUIRE_EQUAL(ev_a->StartListen(0), 0);

    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);

    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK); /* 兜底再驱动一次 */

    BOOST_CHECK(c_fired.load());               /* C 必须被派发 */
    BOOST_CHECK(!c_fired_inside_a.load());     /* 但不得嵌套在 A 的回调里 */

    ::close(rfd);
    ::close(wfd);
}

/* 同轮排队的完成事件在所属 Event 被取消后派发：
   契约（计划§3）：取消请求不等于操作完成——若完成已在处理中（epoll 就绪表），
   允许合法完成一次；但绝不嵌套派发、绝不双发、绝不访问已析构 Event（崩溃即失败）。 */
BOOST_AUTO_TEST_CASE(t_late_completion_after_destroy_is_safe_and_once)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();
    auto [rfd2, wfd2] = make_pipe();

    std::atomic_bool a_in_cb{false};
    std::atomic_int  c_fired{0};
    std::atomic_bool c_fired_inside_a{false};

    std::shared_ptr<Event> ev_a;
    auto ev_c = loop->CreateEvent(rfd2, EventOpt::READABLE,
        [&](int, short, EventId) {
            if (a_in_cb.load(std::memory_order_acquire))
                c_fired_inside_a.store(true);
            c_fired++;
        });

    ev_a = loop->CreateEvent(rfd, EventOpt::READABLE,
        [&](int, short, EventId) {
            a_in_cb.store(true, std::memory_order_release);
            ev_c = nullptr; /* C 的完成可能已就绪，此处取消之 */
            ev_a = nullptr;
            a_in_cb.store(false, std::memory_order_release);
        });
    BOOST_REQUIRE_EQUAL(ev_a->StartListen(0), 0);
    BOOST_REQUIRE_EQUAL(ev_c->StartListen(0), 0);

    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    BOOST_REQUIRE_EQUAL(::write(wfd2, &c, 1), 1);

    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);

    BOOST_CHECK_LE(c_fired.load(), 1);        /* 至多完成一次 */
    BOOST_CHECK(!c_fired_inside_a.load());    /* 不得嵌套在 A 的回调里 */

    ::close(rfd);
    ::close(wfd);
    ::close(rfd2);
    ::close(wfd2);
}

/* fd+timeout：超时先到 → 回调内自清理 → 旧实现经 m_sd 分支嵌套驱动。
   同时验证：取消的 fd 等待不再派发 fd 回调，超时回调仅一次。 */
BOOST_AUTO_TEST_CASE(t_timeout_cleanup_no_reentry_and_fd_cancelled)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();

    std::atomic_bool in_cb{false};
    std::atomic_bool p_fired{false};
    std::atomic_bool p_fired_inside{false};
    std::atomic_int  timeout_cnt{0};

    std::shared_ptr<Event> ev;
    auto ev_p = loop->CreateEvent(-1, EventOpt::READABLE,
        [&](int, short, EventId) {
            if (in_cb.load(std::memory_order_acquire))
                p_fired_inside.store(true);
            p_fired.store(true);
        });

    ev = loop->CreateEvent(rfd, EventOpt::READABLE | EventOpt::TIMEOUT,
        [&](int fd, short evts, EventId) {
            in_cb.store(true, std::memory_order_release);
            if (evts & EV_TIMEOUT)
                timeout_cnt++;
            BOOST_CHECK_EQUAL(ev_p->Trigger(EV_READ), 0);
            ev = nullptr; /* 超时回调内自清理 */
            in_cb.store(false, std::memory_order_release);
        });
    BOOST_REQUIRE_EQUAL(ev->StartListen(50), 0); /* fd+timeout 共存 */

    loop->StartLoop(EventLoopOpt::LOOP_ONCE);  /* 超时到期派发 */
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK); /* 兜底派发 posted */

    BOOST_CHECK_EQUAL(timeout_cnt.load(), 1);   /* 超时仅完成一次 */
    BOOST_CHECK(p_fired.load());
    BOOST_CHECK(!p_fired_inside.load());        /* 无嵌套派发 */
    BOOST_CHECK(::fcntl(rfd, F_GETFL) >= 0);    /* need_close_fd=false 不关 fd */

    ::close(rfd);
    ::close(wfd);
}

/* 同 fd 重复等待注册回归：每轮"完成→回调→析构→同 fd 新建"恰好 +1。
   每轮 LOOP_ONCE 前后各驱动一次 NONBLOCK：restart 上下文（模拟
   Scheduler 只用 LOOP_NONBLOCK 的真实驱动方式），并兜底派发
   取消清理后晚到的 handler。每轮至多完成一次（双发标记失败）。 */
BOOST_AUTO_TEST_CASE(t_same_fd_reregistration_completes_once_per_round)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();
    std::atomic_int total{0};

    constexpr int kRounds = 20;
    for (int i = 0; i < kRounds; ++i) {
        std::atomic_bool round_fired{false};
        auto ev = loop->CreateEvent(rfd, EventOpt::READABLE,
            [&](int, short, EventId) {
                if (round_fired.exchange(true))
                    total += 100; /* 双发即失败标记 */
                total++;
            });
        BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);
        loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK); /* restart + 兜底派发 */

        char c = static_cast<char>('a' + i % 26);
        BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
        loop->StartLoop(EventLoopOpt::LOOP_ONCE); /* 派发完成回调 */

        ev = nullptr; /* 先析构再下一轮注册（协程路径同序） */
        loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK); /* 派发晚到 handler */
        BOOST_REQUIRE_EQUAL(total.load(), i + 1);
    }

    BOOST_CHECK_EQUAL(total.load(), kRounds);
    ::close(rfd);
    ::close(wfd);
}

/* need_close_fd 只允许 close 一次：取消后 fd 号被复用时，
   重复取消/析构不得把别人的 fd 关掉。 */
BOOST_AUTO_TEST_CASE(t_cancellisten_close_exactly_once)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();

    auto ev = loop->CreateEvent(rfd, EventOpt::READABLE,
        [](int, short, EventId) {});
    BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);

    BOOST_CHECK_EQUAL(ev->CancelListen(true), 0);
    BOOST_CHECK(::fcntl(rfd, F_GETFL) == -1); /* fd 已关闭 */

    /* lowest-first 分配 → 复用刚释放的 rfd 号码 */
    int reused = ::open("/dev/null", O_RDONLY);
    BOOST_REQUIRE_MESSAGE(reused == rfd,
        "fd 号未按 lowest-first 复用，跳过复用断言：" << reused << " vs " << rfd);

    BOOST_CHECK_EQUAL(ev->CancelListen(true), 0); /* 重复取消 */
    BOOST_CHECK(::fcntl(reused, F_GETFL) != -1);  /* 复用的 fd 必须仍打开 */
    ev = nullptr;                                  /* 析构路径不得再 close */
    BOOST_CHECK(::fcntl(reused, F_GETFL) != -1);

    ::close(reused);
    ::close(wfd);
}

/* 外部 owner drop 后 Event 必须立即析构回收到 loop（原取消语义）：
   挂起的 async_wait 只允许持有 weak，禁止强 self 保活。之后到达的数据
   不得再触发已 drop 事件的回调（回调可能触原调用者已死栈对象）。 */
BOOST_AUTO_TEST_CASE(t_owner_drop_reclaims_event_no_data_callback)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();
    std::atomic_int calls{0};

    {
        auto ev = loop->CreateEvent(rfd, EventOpt::READABLE,
            [&](int, short, EventId) { calls++; });
        BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);
        std::weak_ptr<Event> weak = ev;
        ev.reset(); /* 外部 owner drop：挂起 wait 不得把 Event 保活 */
        BOOST_CHECK(weak.expired());                     /* 强 self 保活即红 */
        BOOST_CHECK_EQUAL(loop->GetEventNum(), 0);       /* 及时回收 */
        BOOST_CHECK(::fcntl(rfd, F_GETFL) >= 0);         /* 不关 fd */
    }

    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    loop->StartLoop(EventLoopOpt::LOOP_ONCE);     /* 晚到取消 handler 安全派发 */
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK); /* 兜底再驱动一次 */

    BOOST_CHECK_EQUAL(calls.load(), 0);           /* 后来数据不得触发旧回调 */

    ::close(rfd);
    ::close(wfd);
}

/* 同 fd 新注册无需先驱动旧回调：旧 Event 的 owner drop 后必须已取消其
   fd 等待；否则新 Event 注册同一 fd 时旧等待仍在，数据一到两个回调
   都触发（旧回调访问已死 owner 的数据 = 回归）。 */
BOOST_AUTO_TEST_CASE(t_same_fd_reregister_no_stale_old_callback)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();
    std::atomic_int old_calls{0};
    std::atomic_int new_calls{0};

    {
        auto ev_old = loop->CreateEvent(rfd, EventOpt::READABLE,
            [&](int, short, EventId) { old_calls++; });
        BOOST_REQUIRE_EQUAL(ev_old->StartListen(0), 0);
    } /* owner drop，立即在同一 fd 上注册新 Event */

    auto ev_new = loop->CreateEvent(rfd, EventOpt::READABLE,
        [&](int, short, EventId) { new_calls++; });
    BOOST_REQUIRE_EQUAL(ev_new->StartListen(0), 0);
    BOOST_CHECK_EQUAL(loop->GetEventNum(), 1); /* 旧 Event 已回收，只剩新 Event */

    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    loop->StartLoop(EventLoopOpt::LOOP_ONCE);
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);

    BOOST_CHECK_EQUAL(old_calls.load(), 0); /* 旧回调绝不触发 */
    BOOST_CHECK_EQUAL(new_calls.load(), 1); /* 新 Event 恰好一次 */

    ::close(rfd);
    ::close(wfd);
}

/* timer 事件 owner drop：挂起 timer wait 不得保活 Event；析构即取消。
   跨过原超时点继续驱动，晚到取消 handler 安全、回调绝不触发。 */
BOOST_AUTO_TEST_CASE(t_timer_event_destroy_cancels_wait)
{
    auto loop = std::make_shared<EventLoop>();
    std::atomic_int calls{0};

    {
        auto ev = loop->CreateEvent(-1, EventOpt::TIMEOUT,
            [&](int, short, EventId) { calls++; });
        std::weak_ptr<Event> weak = ev;
        BOOST_REQUIRE_EQUAL(ev->StartListen(30), 0);
        ev.reset();
        BOOST_CHECK(weak.expired());               /* 强 self 保活即红 */
        BOOST_CHECK_EQUAL(loop->GetEventNum(), 0); /* 及时回收 */
    }

    loop->StartLoop(EventLoopOpt::LOOP_ONCE);     /* 空队列立即返回/派发晚到 aborted */
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);
    BOOST_CHECK_EQUAL(calls.load(), 0);           /* 回调绝不触发 */
}

/* loop 销毁时在途事件安全：owner drop 在 loop 仍活时完成回收（避免
   ~Event 反查已析构 EventBase 的 base UAF）。io_context 析构会销毁
   挂起 handler——handler 只持 weak，不得触发强 self 场景下 Event 在
   EventBase 析构期间的二次析构。 */
BOOST_AUTO_TEST_CASE(t_loop_teardown_safe_with_inflight_handlers)
{
    auto [rfd, wfd] = make_pipe();
    std::atomic_int calls{0};

    {
        auto loop = std::make_shared<EventLoop>();
        auto ev = loop->CreateEvent(rfd, EventOpt::READABLE,
            [&](int, short, EventId) { calls++; });
        std::weak_ptr<Event> weak = ev;
        BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);
        ev.reset();
        BOOST_CHECK(weak.expired());               /* 强 self 保活即红 */
        BOOST_CHECK_EQUAL(loop->GetEventNum(), 0);
    } /* loop 析构：无 crash 即通过 */

    BOOST_CHECK_EQUAL(calls.load(), 0);
    ::close(rfd);
    ::close(wfd);
}

BOOST_AUTO_TEST_SUITE_END()

/* ═══ Event 所有权兼容（core#8 A2 新增回归）═══
   契约：Event 公开构造支持 stack/unique/shared 三种所有权，StartListen
   不得要求 shared_ptr 持有（A2 的 shared_from_this 捕获在非 shared
   所有权下抛 bad_weak_ptr，且禁止用 weak_from_this 空指针静默跳过）：
   存活期间的异步回调必须正常派发，与所有权无关。 */
BOOST_AUTO_TEST_SUITE(EventOwnershipCompatTest)

/* 栈对象 + timer：CallEventCallback 正常派发一次。 */
BOOST_AUTO_TEST_CASE(t_stack_event_timer_start_listen)
{
    detail::EventBase base;
    int calls = 0;
    Event ev(&base, -1, EventOpt::TIMEOUT,
        [&](int, short, EventId) { calls++; });
    BOOST_REQUIRE_EQUAL(ev.StartListen(1), 0);
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 1);
}

/* 栈对象 + fd：就绪回调正常派发一次。 */
BOOST_AUTO_TEST_CASE(t_stack_event_fd_start_listen)
{
    detail::EventBase base;
    auto [rfd, wfd] = make_pipe();
    int calls = 0;
    Event ev(&base, rfd, EventOpt::READABLE,
        [&](int, short, EventId) { calls++; });
    BOOST_REQUIRE_EQUAL(ev.StartListen(0), 0);
    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 1);
    ::close(rfd);
    ::close(wfd);
}

/* unique_ptr 所有权 + timer。 */
BOOST_AUTO_TEST_CASE(t_unique_event_timer_start_listen)
{
    detail::EventBase base;
    int calls = 0;
    auto ev = std::make_unique<Event>(&base, -1, EventOpt::TIMEOUT,
        [&](int, short, EventId) { calls++; });
    BOOST_REQUIRE_EQUAL(ev->StartListen(1), 0);
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 1);
}

/* unique_ptr 所有权 + fd。 */
BOOST_AUTO_TEST_CASE(t_unique_event_fd_start_listen)
{
    detail::EventBase base;
    auto [rfd, wfd] = make_pipe();
    int calls = 0;
    auto ev = std::make_unique<Event>(&base, rfd, EventOpt::READABLE,
        [&](int, short, EventId) { calls++; });
    BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);
    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 1);
    ::close(rfd);
    ::close(wfd);
}

/* PERSIST 回调内销毁自身：PERSIST 尾部不得再访问已析构 Event、
   不得重注册、不得双发；自毁后再写数据驱动亦不得触发旧回调。 */
BOOST_AUTO_TEST_CASE(t_callback_self_destroy_persist_tail_safe)
{
    auto loop = std::make_shared<EventLoop>();
    auto [rfd, wfd] = make_pipe();
    std::atomic_int calls{0};

    std::shared_ptr<Event> ev;
    ev = loop->CreateEvent(rfd,
        static_cast<short>(EventOpt::READABLE | EventOpt::PERSIST),
        [&](int, short, EventId) {
            calls++;
            ev.reset(); /* 回调内销毁自身 */
        });
    BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);

    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    loop->StartLoop(EventLoopOpt::LOOP_ONCE);
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);

    BOOST_CHECK_EQUAL(calls.load(), 1); /* 恰一次：自毁后尾部不重注册 */

    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1); /* 自毁后再有数据 */
    loop->StartLoop(EventLoopOpt::LOOP_ONCE);
    loop->StartLoop(EventLoopOpt::LOOP_NONBLOCK);
    BOOST_CHECK_EQUAL(calls.load(), 1); /* 旧回调绝不再触发 */

    ::close(rfd);
    ::close(wfd);
}

/* ═══ 在途析构回归（stack/unique 所有权，A2 review 补项）═══
   契约：挂起 timer/fd 等待期间析构（栈对象出作用域 / unique reset），
   回调表必须摘除；之后驱动 io_context（含跨过原超时点）不得触发任何
   回调——严格计数断言，不以"无崩溃"为通过标准；不抛 bad_weak_ptr
   （当前机制无 shared_from_this 捕获路径）。 */

/* 栈对象 + 挂起 timer：未到期析构 → 摘回调表，析构后驱动 0 回调。 */
BOOST_AUTO_TEST_CASE(t_stack_event_destroy_with_pending_timer_no_callback)
{
    detail::EventBase base;
    int calls = 0;
    {
        Event ev(&base, -1, EventOpt::TIMEOUT,
            [&](int, short, EventId) { calls++; });
        BOOST_REQUIRE_EQUAL(ev.StartListen(5), 0); /* 5ms 挂起，不驱动 */
    } /* 析构：DelEventCallback + timer cancel */
    BOOST_CHECK_EQUAL(base.GetEventNum(), 0);   /* 作用域：已回收 */
    base.GetContext().run();                    /* 晚到取消 handler */
    BOOST_CHECK_EQUAL(calls, 0);                /* 严格：0 回调 */
}

/* 栈对象 + 挂起 fd：数据已就绪但未驱动即析构 → 0 回调，fd 不被动。 */
BOOST_AUTO_TEST_CASE(t_stack_event_destroy_with_pending_fd_no_callback)
{
    detail::EventBase base;
    auto [rfd, wfd] = make_pipe();
    int calls = 0;
    {
        Event ev(&base, rfd, EventOpt::READABLE,
            [&](int, short, EventId) { calls++; });
        BOOST_REQUIRE_EQUAL(ev.StartListen(0), 0);
        char c = 'x';
        BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1); /* 就绪，未驱动 */
    } /* 析构：摘回调表 + cancel */
    BOOST_CHECK_EQUAL(base.GetEventNum(), 0);
    base.GetContext().run();
    base.GetContext().restart();
    base.GetContext().run(); /* 再驱动一次兜底 */
    BOOST_CHECK_EQUAL(calls, 0);              /* 严格：0 回调 */
    BOOST_CHECK(::fcntl(rfd, F_GETFL) >= 0);  /* 析构不关 fd */
    ::close(rfd);
    ::close(wfd);
}

/* unique 所有权 + 挂起 timer：未到期 reset 析构 → 析构后驱动 0 回调。 */
BOOST_AUTO_TEST_CASE(t_unique_event_destroy_with_pending_timer_no_callback)
{
    detail::EventBase base;
    int calls = 0;
    auto ev = std::make_unique<Event>(&base, -1, EventOpt::TIMEOUT,
        [&](int, short, EventId) { calls++; });
    BOOST_REQUIRE_EQUAL(ev->StartListen(5), 0);
    ev.reset(); /* 在途析构 */
    BOOST_CHECK_EQUAL(base.GetEventNum(), 0);
    base.GetContext().run();
    base.GetContext().restart();
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 0); /* 严格：0 回调 */
}

/* unique 所有权 + 挂起 fd：数据已就绪未驱动即 reset 析构 → 0 回调。 */
BOOST_AUTO_TEST_CASE(t_unique_event_destroy_with_pending_fd_no_callback)
{
    detail::EventBase base;
    auto [rfd, wfd] = make_pipe();
    int calls = 0;
    auto ev = std::make_unique<Event>(&base, rfd, EventOpt::READABLE,
        [&](int, short, EventId) { calls++; });
    BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);
    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    ev.reset(); /* 在途析构 */
    BOOST_CHECK_EQUAL(base.GetEventNum(), 0);
    base.GetContext().run();
    base.GetContext().restart();
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 0);              /* 严格：0 回调 */
    BOOST_CHECK(::fcntl(rfd, F_GETFL) >= 0);  /* 析构不关 fd */
    ::close(rfd);
    ::close(wfd);
}

/* unique 所有权 + PERSIST：回调内 reset 自毁在途析构 → PERSIST 尾部
   复查 HasEventCallback 不重注册；自毁后新数据不得再触发旧回调。 */
BOOST_AUTO_TEST_CASE(t_unique_event_persist_self_destroy_no_reregister)
{
    detail::EventBase base;
    auto [rfd, wfd] = make_pipe();
    int calls = 0;

    std::unique_ptr<Event> ev;
    ev = std::make_unique<Event>(&base, rfd,
        static_cast<short>(EventOpt::READABLE | EventOpt::PERSIST),
        [&](int, short, EventId) {
            calls++;
            ev.reset(); /* 回调内销毁自身（unique 所有权在途析构） */
        });
    BOOST_REQUIRE_EQUAL(ev->StartListen(0), 0);

    char c = 'x';
    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1);
    base.GetContext().run();
    base.GetContext().restart();
    base.GetContext().run();
    BOOST_CHECK_EQUAL(calls, 1); /* 恰一次：自毁后尾部不重注册 */

    BOOST_REQUIRE_EQUAL(::write(wfd, &c, 1), 1); /* 自毁后再有数据 */
    base.GetContext().restart();
    bool dispatched = false;
    boost::asio::post(base.GetContext(), [&]() { dispatched = true; });
    base.GetContext().run();
    BOOST_CHECK(dispatched); /* 确认实际派发，而非 stopped context 空返回 */
    BOOST_CHECK_EQUAL(calls, 1);                   /* 旧回调绝不触发 */
    BOOST_CHECK_EQUAL(base.GetEventNum(), 0);      /* 已回收 */

    ::close(rfd);
    ::close(wfd);
}

BOOST_AUTO_TEST_SUITE_END()
