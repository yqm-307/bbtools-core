#include "bbt/base/timer/TimeWheel.hpp"
#include "bbt/base/random/Random.hpp"
#include <atomic>
#include <map>
using namespace bbt::timer;

static const int MAX_1Sec= 100000;

bbt::random::mt_random<int, 1, 1000000> krandom;
int g_count = 0;

void AutoRegistTask(TimeWheel& twl)
{

    for (size_t i = 0; i < MAX_1Sec; i++)
    {
        auto task = std::make_shared<Timer>();
        task->Init([](){
            int arg = krandom();
            if (arg > 100000) floor(log(sqrt(arg)));
            g_count++;
            return false;
        }, krandom() % 990 + 1);
    }
}

int main()
{
    TimeWheel twl;

    // 创建一个1s触发的定时器创建1s内的MAX_1Sec个定时器
    auto timer_1sec = std::make_shared<Timer>();
    timer_1sec->Init([&timer_1sec, &twl](){
        printf("global count: %d\n", g_count);
        AutoRegistTask(twl);
        return true;
    }, 1000);

    twl.AddTask(timer_1sec);


    bbt::timer::clock::Timestamp<bbt::timer::clock::ms> next;


    auto expird = bbt::timer::clock::nowAfter(bbt::timer::clock::ms(10000));
    while(!bbt::timer::clock::is_expired<bbt::timer::clock::ms>(expird)) {
        next = twl.GetNextTickTimestamp();
        if (bbt::timer::clock::is_expired<bbt::timer::clock::ms>(twl.GetNextTickTimestamp())) {
            twl.Tick();
        }
        std::this_thread::sleep_until(next);
    }
}