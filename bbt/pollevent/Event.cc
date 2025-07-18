#include <atomic>
#include <event2/event_struct.h>
#include <bbt/core/clock/Clock.hpp>
#include <bbt/pollevent/Event.hpp>
#include <bbt/pollevent/detail/EventBase.hpp>

namespace bbt::pollevent
{

std::unordered_map<EventId, OnEventCallback>    Event::m_callback_map;
std::mutex                                      Event::m_callback_map_mtx;

void COnEventWapper(evutil_socket_t fd, short events, void* arg) 
{
    // 若在这里事件已经被析构了，那么这里的pthis就是一个野指针
    // libevent 只保证了 event_add 和 event_del 是线程安全的
    // 但是 事件回调函数是不是线程安全的，这个是不确定的
    // auto pthis = reinterpret_cast<Event*>(arg);
    // Assert(pthis != nullptr);
    // if (!pthis->weak_from_this().expired()) {
    //     pthis->m_c_func_wapper_param.m_cpp_handler(pthis->shared_from_this(), events);
    // }
    // pthis->m_c_func_wapper_param.m_cpp_handler(pthis->shared_from_this(), events);
    auto eventid = reinterpret_cast<EventId>(arg);
    Event::CallEventCallback(eventid, fd, events);
}

Event::Event(detail::EventBase* base, evutil_socket_t fd, short listen_events, const OnEventCallback& onevent_cb)
    :m_id(GenerateId()),
    m_ref_base(base),
    m_mono_timer(evutil_monotonic_timer_new())
{
    Assert(m_mono_timer != nullptr);
    Assert(base != nullptr);
    AddEventCallback(m_id, onevent_cb);

    m_raw_event = event_new(base->GetRawBase(), fd, listen_events, COnEventWapper, reinterpret_cast<void*>(m_id));
    Assert(m_raw_event != nullptr);
}

Event::~Event()
{
    auto ret = CancelListen();
    DebugAssertWithInfo(ret == 0, "it`s a wrong!");
    event_free(m_raw_event);

    m_raw_event = nullptr;

    evutil_monotonic_timer_free(m_mono_timer);
    m_mono_timer = nullptr;
}

int Event::StartListen(uint64_t timeout)
{
    timeval     tv;
    timeval*    tmptr = nullptr;
    int         err;

    if (timeout > 0) {
        m_timeout = core::clock::nowAfter(core::clock::milliseconds(timeout + 1)).time_since_epoch().count();
        evutil_timerclear(&tv);
        tv.tv_sec  = timeout / 1000;
        tv.tv_usec = (timeout % 1000) * 1000 + 1;
        tmptr = &tv;
    } else {
        tmptr = NULL;
    }

    err = event_add(m_raw_event, tmptr);
    if (err != 0) {
        return -1;
    }

    return 0;
}

int Event::CancelListen(bool need_close_fd)
{
    int         err;

    DelEventCallback(m_id);
    err = event_del(m_raw_event);
    evutil_socket_t socket = GetSocket();

    if (need_close_fd && socket >= 0)
        ::close(socket);

    if (err != 0) {
        return -1;
    }

    return 0;
}

int Event::GetSocket() const
{
    return event_get_fd(m_raw_event);
}

short Event::GetEvents() const
{
    return event_get_events(m_raw_event);
}

EventId Event::GetEventId()
{
    return m_id;
}

EventId Event::GenerateId()
{
    static std::atomic_uint64_t _id{0};
    return (++_id);
}

int64_t Event::GetTimeoutMs() const
{
    return m_timeout;
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

void Event::CallEventCallback(EventId id, evutil_socket_t fd, short events)
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
