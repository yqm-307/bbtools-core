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

    std::mutex lock;
    std::thread t([&](){
        while(1)
        {
            {
                std::lock_guard<std::mutex> lo(lock);
                timer.Tick();
            }
            std::this_thread::sleep_for(std::chrono::milliseconds(5));
        }
    });
    for (int i =0;i<100;i+=5)
    {
        auto ptr = std::make_shared<decltype(timer)::Timer>();
        ptr->Init([ptr](){
            printf("timeout  | now:%ld | timeout:%ld\n",
                bbt::timer::clock::now<bbt::timer::milliseconds>().time_since_epoch().count(),
                ptr->GetTimeOut().time_since_epoch().count());
        },clock::nowAfter(std::chrono::milliseconds(i+1000)));
        {
            std::lock_guard<std::mutex> lo(lock);
            if (timer.AddTask(ptr))
            {
                printf("addtask false!\n");
            }
        }
    }
    t.join();
}

int main(int argc,char* argv[])
{
    // test1();
    test2();
}