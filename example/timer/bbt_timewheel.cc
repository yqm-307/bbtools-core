#include "bbt/base/timer/TimeWheel.hpp"
#include "bbt/base/random/Random.hpp"
#include <atomic>
#include <map>
#include <fcntl.h>
using namespace bbt::timer;

int main(int argc,char* argv[])
{
    // 创建一个timewheel，一直tick，每秒1次输出

    bbt::timer::TimeWheel timewheel;

    int n = 0;
    timewheel.RegistTask([&n](){
        printf("tick once! now=%ld now_ms=%ld\n", time(NULL), bbt::timer::clock::now<>().time_since_epoch().count());
        fflush(stdout);
        return (++n < 10);
    }, 1000);

    while (!timewheel.Empty()) {
        auto next = timewheel.GetNextTickTimestamp();
        std::this_thread::sleep_until(next);
        timewheel.Tick();
    }
    printf("exit!\n");
}