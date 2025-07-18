#pragma once
#include <bbt/pollevent/detail/EventBase.hpp>

namespace bbt::pollevent
{

class EventLoop
{
    friend class Event;
public:
    typedef std::shared_ptr<EventLoop> SPtr;

    /* 如果设置为true，EventLoop释放时，自动释放base */
    explicit EventLoop(detail::EventBase* base, bool need_auto_free_base = true);
    EventLoop();
    ~EventLoop();

    int                     StartLoop(int opt);
    int                     BreakLoop();

    int                     GetEventNum();

    std::shared_ptr<Event>  CreateEvent(evutil_socket_t fd, short events, const OnEventCallback& onevent_cb);
    detail::EventBase*      GetEventBase() { return m_ev_base; }
    int64_t                 GetEvMonotonic() const;
    int                     GetTimeOfDayCached(struct timeval *tv) const;
    int64_t                 GetTime() const;
private:
    detail::EventBase*      m_ev_base{nullptr};
    bool                    m_auto_free_base{false};
};

} // namespace bbt::pollevent
