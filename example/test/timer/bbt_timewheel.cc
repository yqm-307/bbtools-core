#include "bbt/timer/timewheel.hpp"
#include "bbt/random/random.hpp"
#include <atomic>
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
    std::atomic_int nCount(5000);
    bbt::random::mt_random<int,1,1000> rd;
    std::mutex lock;
    // consumer
    std::thread t([&](){
        while(1)
        {
            bbt::timer::Timestamp<bbt::timer::ms> next;
            {
                std::lock_guard<std::mutex> lo(lock);
                while(bbt::timer::clock::is_expired<bbt::timer::milliseconds>(timer.GetNextTickTimestamp()))
                {       
                    timer.Tick();
                }
                next = timer.GetNextTickTimestamp();
            }
            std::this_thread::sleep_until(next);
        }
    });

    // producer
    int jsucc=0,jfailed=0;
    for (int i =0;i<5*5000;i+=5)
    {
        auto ptr = std::make_shared<decltype(timer)::Timer>();
        ptr->Init([ptr,&nCount](){
            nCount--;
        },clock::nowAfter(std::chrono::milliseconds(rd())));
        {
            std::lock_guard<std::mutex> lo(lock);
            if (timer.AddTask(ptr))
            {
                jsucc++;
            }
            else
            {
                jfailed++;
            }
        }
    }
    
    auto ptr = std::make_shared<decltype(timer)::Timer>();
    ptr->Init([&timer,&lock,ptr,&nCount](){
        printf("已触发: %d\n",nCount.load());
        {
            std::lock_guard<std::mutex> lo(lock);
            ptr->Reset(clock::nowAfter(std::chrono::milliseconds(1000)));
            timer.AddTask(ptr);
        }

    },clock::nowAfter(std::chrono::milliseconds(1000)));
    {
        std::lock_guard<std::mutex> lo(lock);
        timer.AddTask(ptr);
    }
    printf("注册成功: %d\t注册失败: %d\n",jsucc,jfailed);
    t.join();
}

int main(int argc,char* argv[])
{
    // test1();
    test2();
}