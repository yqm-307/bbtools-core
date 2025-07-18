#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <bbt/core/clock/Clock.hpp>
#include <bbt/pollevent/EventLoop.hpp>
#include <bbt/pollevent/Event.hpp>


BOOST_AUTO_TEST_SUITE(EventLoop_TEST)

BOOST_AUTO_TEST_CASE(t_eventloop_basic)
{
    // bbt::pollevent::EventLoop loop;
    auto loop = std::make_shared<bbt::pollevent::EventLoop>();

    loop = nullptr;
}

BOOST_AUTO_TEST_CASE(t_eventloop_create_event)
{
    auto loop = std::make_shared<bbt::pollevent::EventLoop>();
    bool flag = false;
    // 注册一个timeout事件
    auto event = loop->CreateEvent(-1, bbt::pollevent::EventOpt::TIMEOUT, [&flag](evutil_socket_t, short, bbt::pollevent::EventId) {
        // 事件回调
        flag = true;
    });

    // 注册的timeout在100ms后触发
    event->StartListen(100);
    sleep(1); // 等待事件触发
    loop->StartLoop(0);
    BOOST_CHECK(flag);
    BOOST_CHECK(event != nullptr);
}

BOOST_AUTO_TEST_CASE(t_eventloop_cancel_event)
{
    auto loop = std::make_shared<bbt::pollevent::EventLoop>();
    bool flag = false;
    // 注册一个timeout事件
    auto event = loop->CreateEvent(-1, bbt::pollevent::EventOpt::TIMEOUT, [&flag](evutil_socket_t, short, bbt::pollevent::EventId) {
        // 事件回调
        flag = true;
    });

    // 注册的timeout在100ms后触发
    event->StartListen(100);
    sleep(1); // 等待事件触发
    event->CancelListen(); // 取消事件监听
    loop->StartLoop(0);
    BOOST_CHECK(!flag);
    BOOST_CHECK(event != nullptr);
}

BOOST_AUTO_TEST_CASE(t_eventloop_event_opt)
{
    auto loop = std::make_shared<bbt::pollevent::EventLoop>();
    // 注册一个readable事件
    auto event = loop->CreateEvent(-1, bbt::pollevent::EventOpt::TIMEOUT, [](evutil_socket_t, short, bbt::pollevent::EventId) {});

    BOOST_CHECK(event->GetTimeoutMs() == -1); // 默认没有超时
    event->StartListen(100); // 设置超时为100ms
    time_t now = bbt::core::clock::gettime();
    BOOST_CHECK(event->GetTimeoutMs() - now >= 95); // 检查超时，95的原因是小概率不准确
    BOOST_CHECK(event->GetEvents() == bbt::pollevent::EventOpt::TIMEOUT); // 检查事件类型
    BOOST_CHECK(event->GetEventId() != 0); // 检查事件ID
    BOOST_CHECK(event->GetSocket() == -1); // 检查套接字

    BOOST_CHECK(event != nullptr);
}

BOOST_AUTO_TEST_SUITE_END()