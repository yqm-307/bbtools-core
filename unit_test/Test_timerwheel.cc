#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <bbt/base/timer/TimeWheel.hpp>
BOOST_AUTO_TEST_SUITE(TimerWheelTest)

BOOST_AUTO_TEST_CASE(t_do_repeat_timer)
{

    bbt::timer::TimeWheel timewheel;
    int record = 0;

    timewheel.AddTask([&](){
        return (++record < 10);
    }, 100);

    BOOST_CHECK_LT(record, 10);


}

BOOST_AUTO_TEST_SUITE_END()