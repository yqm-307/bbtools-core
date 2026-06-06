#pragma once
#include <memory>
#include <functional>
#include <sys/time.h>
#include <bbt/core/util/Assert.hpp>
#include <bbt/core/errcode/Errcode.hpp>

namespace bbt::pollevent
{

namespace detail
{
class EventBase;
} // namespace detail

class Event;
class EventLoop;

/* ── 事件类型标志（与 libevent 兼容的数值）── */
enum EventOpt : short
{
    TIMEOUT                 = 0x01,
    READABLE                = 0x02,
    WRITEABLE               = 0x04,
    SIGNAL                  = 0x08,
    PERSIST                 = 0x10,
    CLOSE                   = 0x80,
    FINALIZE                = 0x40,
};

/* ── 事件循环选项 ── */
enum EventLoopOpt
{
    LOOP_NORMAL             = 0,
    LOOP_ONCE               = 0x01,   /* EVLOOP_ONCE */
    LOOP_NONBLOCK           = 0x02,   /* EVLOOP_NONBLOCK */
    LOOP_NO_EXIT_ON_EMPTY   = 0x04,   /* EVLOOP_NO_EXIT_ON_EMPTY */
};

/* ── 线程状态 ── */
enum EvThreadRunStatus
{
    Default = 0,
    Running = 1,
    Finish  = 2,
};

enum emErr : bbt::core::errcode::ErrType
{
    ERR_UNKNOWN = 0,
};

/* ── 类型别名 ── */
typedef int64_t EventId;
typedef int     EvThreadId;
#ifndef evutil_socket_t
typedef int     evutil_socket_t;  // 替代 libevent 的 evutil_socket_t
#endif
typedef std::function<void(int fd, short events, EventId id)> OnEventCallback;

/* ── 初始化（不再需要 evthread_use_pthreads）── */
struct __PollEvent_Init
{
    __PollEvent_Init() {}
};

static __PollEvent_Init __detail_init_helper;

} // namespace bbt::pollevent

/* 反向兼容：让 EvThread.cc 中的 EVLOOP_NO_EXIT_ON_EMPTY 保持可用 */
#ifndef EV_READ
#define EV_READ     0x02
#define EV_WRITE    0x04
#define EV_TIMEOUT  0x01
#define EV_SIGNAL   0x08
#define EV_PERSIST  0x10
#define EV_CLOSED   0x80
#define EV_FINALIZE 0x40
#endif

#ifndef EVLOOP_NO_EXIT_ON_EMPTY
#define EVLOOP_ONCE             0x01
#define EVLOOP_NONBLOCK         0x02
#define EVLOOP_NO_EXIT_ON_EMPTY 0x04
#endif
