#pragma once
#include <bbt/pollevent/detail/Define.hpp>

namespace bbt::pollevent
{



class Event:
    public std::enable_shared_from_this<Event>
{
public:
    typedef std::shared_ptr<Event> SPtr;

    Event(detail::EventBase* base, evutil_socket_t fd, short listen_events, const OnEventCallback& onevent_cb);
    ~Event();

    int                         StartListen(uint64_t timeout);
    int                         CancelListen(bool need_close_fd = false);
    int                         GetSocket() const;
    short                       GetEvents() const;
    EventId                     GetEventId();
    /* 获取超时时间戳，否则返回-1 */
    int64_t                     GetTimeoutMs() const;

private:
    EventId                     GenerateId();

    friend void COnEventWapper(evutil_socket_t fd, short events, void* arg);
    static void AddEventCallback(EventId id, const OnEventCallback& cb);
    static void DelEventCallback(EventId id);
    static void CallEventCallback(EventId id, evutil_socket_t fd, short events);
private:
    EventId                     m_id{0};
    detail::EventBase*          m_ref_base{nullptr};
    event*                      m_raw_event;
    evutil_monotonic_timer*     m_mono_timer{nullptr};
    // COnEventWapperParam         m_c_func_wapper_param;
    int64_t                     m_timeout{-1};

    static std::unordered_map<EventId, OnEventCallback>    m_callback_map;
    static std::mutex                                      m_callback_map_mtx;
};

} // namespace bbt::pollevent
