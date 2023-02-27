#include "bbt/timer/timewheel.hpp"
#include "bbt/random/random.hpp"
using namespace bbt::timer;


void test1()
{
    TimeWheel<std::function<void()>> timer;
    bbt::random::mt_random<int,1,3000> rd;
    std::mutex mutex;
    auto t = new std::thread([&](){
        while(1)
        {
            {
                std::lock_guard<std::mutex> lock(mutex);
                for(int i=0;i<100;++i)
                {
                    auto ptr = std::make_shared<decltype(timer)::Timer>();
                    ptr->Init([](){printf("");},clock::nowAfter(milliseconds(rd())));
                    timer.AddTask(ptr);
                }
            }
            std::this_thread::sleep_for(std::chrono::milliseconds(1000));
        }
    });
    while(1)
    {
        {
            std::lock_guard<std::mutex> lock(mutex);
            timer.Tick();
        }
        std::this_thread::sleep_for(std::chrono::milliseconds(5));
    }

}

void test2()
{
    TimeWheel<std::function<void()>> timer;

    auto ptr = std::make_shared<decltype(timer)::Timer>();
    for (int i =0;i<1000;i+=5)
    {
        ptr->Init([](){printf("once\n");},clock::nowAfter(std::chrono::milliseconds(i)));
        timer.AddTask(ptr);
    }
    while(1)
    {
        timer.Tick();
        std::this_thread::sleep_for(std::chrono::milliseconds(5));
    }
}

int main(int argc,char* argv[])
{
    // test1();
    test2();
}