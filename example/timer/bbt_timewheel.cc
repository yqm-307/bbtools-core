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
    uint64_t num = 0;

    auto [err, taskid] = timewheel.RegistTask([&timewheel, &num](){
        auto [err, taskid] = timewheel.RegistTask([&num](){
            printf("%ld\n", num++);
            return false;
        }, 50 + num % 50);
        return true;
    }, 50);

    while (!timewheel.Empty()) {
        auto next = timewheel.GetNextTickTimestamp();
        std::this_thread::sleep_until(next);
        timewheel.Tick();
    }

    printf("exit!\n");
}