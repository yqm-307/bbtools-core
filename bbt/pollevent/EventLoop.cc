#include <bbt/pollevent/EventLoop.hpp>
#include <bbt/pollevent/Event.hpp>
#include <bbt/pollevent/detail/EventBase.hpp>
#include <boost/asio.hpp>
#include <chrono>

namespace bbt::pollevent
{

EventLoop::EventLoop(detail::EventBase* base, bool need_auto_free_base):
    m_ev_base(base),
    m_auto_free_base(need_auto_free_base)
{
}

EventLoop::EventLoop():
    m_ev_base(new detail::EventBase),
    m_auto_free_base(true)
{
}

EventLoop::~EventLoop()
{
    if (m_auto_free_base) {
        delete m_ev_base;
        m_ev_base = nullptr;
    }
}

int EventLoop::StartLoop(int opt)
{
    auto& ctx = m_ev_base->GetContext();
    int dispatched = 0;

    switch (opt) {
    case EventLoopOpt::LOOP_NONBLOCK: {
        // 先批量派发已就绪 handler（不阻塞）
        ctx.restart();
        dispatched = static_cast<int>(ctx.poll());
        if (dispatched > 0)
            return 0;
        // 无就绪事件才驱动 reactor（阻塞直到一个事件就绪）
        ctx.restart();
        dispatched = static_cast<int>(ctx.run_one());
        return (dispatched > 0) ? 0 : 1;
    }

    case EventLoopOpt::LOOP_ONCE:
        // run_one: 阻塞直到一个 handler 完成（包含 reactor 轮询）
        dispatched = static_cast<int>(ctx.run_one());
        return (dispatched > 0) ? 0 : 1;

    case EventLoopOpt::LOOP_NO_EXIT_ON_EMPTY:
        ctx.restart();
        dispatched = static_cast<int>(ctx.run_one());
        return (dispatched > 0) ? 0 : 1;

    default: {
        // LOOP_NORMAL: 兼容 libevent EVLOOP_NORMAL
        // run() 有持久事件时永不返回 → 用 run_one()
        dispatched = static_cast<int>(ctx.run_one());
        return (dispatched > 0) ? 0 : 1;
    }
    }
}

int EventLoop::BreakLoop()
{
    m_ev_base->GetContext().stop();
    return 0;
}

std::shared_ptr<Event> EventLoop::CreateEvent(evutil_socket_t fd, short events,
                                               const OnEventCallback& onevent_cb)
{
    auto event_sptr = std::make_shared<Event>(m_ev_base, fd, events, onevent_cb);
    return event_sptr;
}

int EventLoop::GetEventNum()
{
    return m_ev_base->GetEventNum();
}

int64_t EventLoop::GetEvMonotonic() const
{
    auto now = std::chrono::steady_clock::now();
    auto ms = std::chrono::duration_cast<std::chrono::milliseconds>(
        now.time_since_epoch()).count();
    return static_cast<int64_t>(ms);
}

int EventLoop::GetTimeOfDayCached(struct timeval *tv) const
{
    return m_ev_base->GetTimeOfDayCache(tv);
}

int64_t EventLoop::GetTime() const
{
    struct timeval tv;
    int ret = GetTimeOfDayCached(&tv);
    if (ret != 0)
        return ret;
    return (static_cast<int64_t>(tv.tv_sec) * 1000 +
            static_cast<int64_t>(tv.tv_usec) / 1000);
}

} // namespace bbt::pollevent
