#include <atomic>
#include <boost/asio.hpp>
#include <bbt/pollevent/Event.hpp>
#include <bbt/pollevent/detail/EventBase.hpp>
#include <bbt/core/clock/Clock.hpp>

namespace bbt::pollevent
{

std::unordered_map<EventId, OnEventCallback>    Event::m_callback_map;
std::mutex                                      Event::m_callback_map_mtx;

Event::Event(detail::EventBase* base, evutil_socket_t fd, short listen_events,
             const OnEventCallback& onevent_cb)
    :m_id(GenerateId()),
     m_ref_base(base),
     m_fd(fd),
     m_listen_events(listen_events)
{
    Assert(base != nullptr);
    AddEventCallback(m_id, onevent_cb);

    // 判断事件类型并创建 ASIO 对象（fd 和 timer 可共存）
    bool is_fd_event = (fd >= 0) && (listen_events & (EV_READ | EV_WRITE | EV_CLOSED));
    bool is_timer   = (listen_events & EV_TIMEOUT);

    if (is_fd_event) {
        Assert(fd >= 0);
        m_sd = std::make_unique<boost::asio::posix::stream_descriptor>(
            base->GetContext(), fd);
    }
    if (is_timer) {
        m_timer = std::make_unique<boost::asio::steady_timer>(base->GetContext());
    }

    m_ref_base->IncEventCount();
}

Event::~Event()
{
    CancelListen();
    m_ref_base->DecEventCount();
}

int Event::StartListen(uint64_t timeout)
{
    // 记录超时
    if (timeout > 0) {
        m_timeout = bbt::core::clock::nowAfter(
            bbt::core::clock::milliseconds(timeout + 1))
            .time_since_epoch().count();
    } else {
        m_timeout = -1;
    }

    // fd 事件
    if (m_sd) {
        boost::system::error_code ec;
        m_sd->cancel(ec);

        if (m_listen_events & EV_READ)
            DoAsyncWait(EV_READ);
        if (m_listen_events & EV_WRITE)
            DoAsyncWait(EV_WRITE);
    }

    // 定时器事件（可与 fd 事件共存）
    if (m_timer) {
        if (timeout > 0) {
            m_timer->cancel();  // 防止重复 StartListen 导致双重 async_wait UB
            m_timer->expires_after(std::chrono::milliseconds(timeout));
            /* 捕获裸 this + id，派发时先经回调注册表判活（id 唯一、仅在
               ~Event/CancelListen 摘除）：已析构/已取消的晚到完成静默丢弃，
               不触已死对象。
               安全前提仅限"同执行域串行"：handler 派发与 Event 析构必须
               在同一驱动线程内串行（析构发生在该线程回调栈内/两次 poll
               之间），查表通过后到解引用之间本线程不会插入析构。
               m_callback_map_mtx 只护回调表本身，不护对象寿命；跨线程对
               同一 Event 并发派发/析构（含协程完成链 FlushDeferredEvents
               的跨线程驱动）仍须调用方自行串行化，本检查不提供跨线程
               UAF 保证——属已知集成阻塞，注释不解除。
               不捕获 shared_from_this：栈/unique/shared 所有权均可用，
               不要求 Event 必须由 shared_ptr 持有。 */
            m_timer->async_wait([this, id = m_id](boost::system::error_code ec) {
                if (ec == boost::asio::error::operation_aborted)
                    return;
                if (!HasEventCallback(id))
                    return; /* 已取消/析构：摘回调后晚到完成直接丢弃 */
                // Plan C: timer 触发时取消 fd 等待，防止 double-fire
                if (m_sd) {
                    boost::system::error_code ignored;
                    m_sd->cancel(ignored);
                }
                CallEventCallback(id, -1, EV_TIMEOUT);
            });
        }
        return 0;
    }

    // 自定义事件：无 fd 无 timer，由 Trigger() 驱动
    if (timeout > 0 && m_fd < 0) {
        // 为自定义事件也支持超时
        m_timer = std::make_unique<boost::asio::steady_timer>(
            m_ref_base->GetContext());
        m_timer->expires_after(std::chrono::milliseconds(timeout));
        m_timer->async_wait([this, id = m_id](boost::system::error_code ec) {
            if (ec == boost::asio::error::operation_aborted)
                return;
            if (!HasEventCallback(id))
                return; /* 已取消/析构：晚到完成静默丢弃，不触已死对象 */
            CallEventCallback(id, -1, EV_TIMEOUT);
        });
        return 0;
    }

    return 0;
}

void Event::DoAsyncWait(short event_flag)
{
    if (!m_sd) return;

    auto wait_type = (event_flag == EV_READ)
        ? boost::asio::posix::stream_descriptor::wait_read
        : boost::asio::posix::stream_descriptor::wait_write;

    EventId id = m_id;
    short persist = (m_listen_events & EV_PERSIST);
    int fd = m_fd;

    /* 捕获裸 this + 注册时 id/fd：派发时先经回调注册表判活（id 唯一、
       仅在 ~Event/CancelListen 摘除）——Event 已析构/已取消的晚到完成
       静默丢弃，不触已死对象；取消派发的 ec 判定只依赖 asio 错误码。
       安全前提为同执行域串行（handler 派发与 Event 析构同线程串行），
       m_callback_map_mtx 仅护回调表不护对象寿命；跨线程并发派发/析构
       须调用方自行串行化，本检查不承诺跨线程 UAF 安全（coroutine
       FlushDeferredEvents 不总能满足该串行，属已知集成阻塞，注释不解除）。
       不捕获 shared_from_this：栈/unique/shared 所有权均可用，
       不要求 Event 必须由 shared_ptr 持有。 */
    m_sd->async_wait(wait_type,
        [this, id, event_flag, persist, fd](boost::system::error_code ec) {
            if (ec == boost::asio::error::operation_aborted)
                return;

            if (!HasEventCallback(id))
                return; /* 已取消/析构：晚到完成静默丢弃 */

            // Plan C: fd 就绪时取消 timer，防止 double-fire
            if (m_timer) {
                m_timer->cancel();
            }

            CallEventCallback(id, fd, event_flag);

            // PERSIST: 重新注册（回调可能销毁/取消自身 → 尾部必须复查存活）
            if (persist && HasEventCallback(id) && m_sd) {
                DoAsyncWait(event_flag);
            }
        });
}

int Event::CancelListen(bool need_close_fd)
{
    DelEventCallback(m_id);

    /* 本函数可能运行在外层 io_context poll/run 的回调栈内（协程完成回调
       → 析构 → 此处）。两条时序约束必须区分：
       1) restart()：asio 契约禁止在仍有未结束的 run/poll 调用时调用
          restart()（未定义行为）——旧实现的嵌套 flush 即在此违约，已移除；
       2) 递归 poll()：handler 内再次 poll/run 在 asio 属可重入（不违反
          契约），但这里主动不采用——嵌套驱动会把排队中的取消 handler
          重入派发到当前回调栈内（t_no_nested_dispatch 回归即此违约），
          并抢占驱动方对"晚到完成"的统一派发时机。
       cancel/release 会把挂起 op 以 operation_aborted 摘下并排队，交给
       驱动方的下一步 poll/run 派发，handler 里按 ec 早退，安全晚到。
       这里绝不嵌套驱动。 */
    if (m_sd) {
        boost::system::error_code ec;
        m_sd->cancel(ec);

        if (need_close_fd && m_fd >= 0) {
            /* release 摘掉 descriptor 的 reactor 注册（挂起 op 已被取
               消并排队），native fd 交还调用方关闭，避免 asio 二次 close。 */
            m_sd->release();
            m_sd.reset();
            ::close(m_fd);
            m_fd = -1;
        } else {
            /* 不关 fd — 先 release 防止 stream_descriptor 析构关掉 */
            m_sd->release();
            m_sd.reset();
        }
    }

    if (m_timer) {
        m_timer->cancel();
        m_timer.reset();
    }

    if (need_close_fd && m_fd >= 0) {
        /* 无 descriptor 的纯 fd 字段（构造未建 asio 对象）也允许直接关闭 */
        ::close(m_fd);
        m_fd = -1;
    }

    m_timeout = -1;
    return 0;
}

int Event::Trigger(int flag)
{
    // Plan C: Trigger 时取消所有挂起的异步操作，防止与其他路径 double-fire
    if (m_timer) {
        m_timer->cancel();
    }
    if (m_sd) {
        boost::system::error_code ignored;
        m_sd->cancel(ignored);
    }

    EventId id = m_id;
    int fd = m_fd;
    // Boost.Asio 移除了 io_context::post(Function) 单参成员，改用自由函数
    // boost::asio::post(ctx, handler)；同一执行器上入队递 handler，语义等价。
    boost::asio::post(m_ref_base->GetContext(), [id, fd, flag]() {
        CallEventCallback(id, fd, static_cast<short>(flag));
    });
    return 0;
}

int Event::GetSocket() const
{
    return m_fd;
}

short Event::GetEvents() const
{
    return m_listen_events;
}

EventId Event::GetEventId()
{
    return m_id;
}

int64_t Event::GetTimeoutMs() const
{
    return m_timeout;
}

EventId Event::GenerateId()
{
    static std::atomic_uint64_t _id{0};
    return (++_id);
}

void Event::AddEventCallback(EventId id, const OnEventCallback& cb)
{
    std::lock_guard<std::mutex> lock(m_callback_map_mtx);
    m_callback_map[id] = cb;
}

void Event::DelEventCallback(EventId id)
{
    std::lock_guard<std::mutex> lock(m_callback_map_mtx);
    m_callback_map.erase(id);
}

bool Event::HasEventCallback(EventId id)
{
    std::lock_guard<std::mutex> lock(m_callback_map_mtx);
    return m_callback_map.find(id) != m_callback_map.end();
}

void Event::CallEventCallback(EventId id, int fd, short events)
{
    OnEventCallback cb = nullptr;
    {
        std::lock_guard<std::mutex> lock(m_callback_map_mtx);
        auto it = m_callback_map.find(id);
        if (it != m_callback_map.end())
            cb = it->second;
    }
    if (cb) cb(fd, events, id);
}

} // namespace bbt::pollevent
