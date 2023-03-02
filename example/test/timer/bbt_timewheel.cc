#include "bbt/timer/timewheel.hpp"
#include "bbt/random/random.hpp"
#include <atomic>
using namespace bbt::timer;

int a=0;


#define safe_insert(timer,timewheel,lock) {\
    std::lock_guard<decltype(lock)> lo_magic_1823761(lock);\
    timewheel.AddTask(timer);\
}

template<typename T>
void safe_timer_rotate(TimeWheel<T>& timer,std::mutex& lock)
{
    bbt::timer::Timestamp<bbt::timer::ms> next;
    {
        std::lock_guard<std::mutex> lo(lock);
        while (bbt::timer::clock::is_expired<bbt::timer::milliseconds>(timer.GetNextTickTimestamp()))
        {
            timer.Tick();
        }
        next = timer.GetNextTickTimestamp();
    }
    std::this_thread::sleep_until(next);
}

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
    const int times = 100;
    TimeWheel<std::function<void()>> timer;
    std::atomic_int nCount(times);
    bbt::random::mt_random<int,1,50> rd;
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
    for (int i =0;i<times;i++)
    {
        auto ptr = std::make_shared<decltype(timer)::Timer>();
        ptr->Init([ptr,&nCount](){
            nCount--;
            printf("Timer Tick now: %ld\t timeout:%ld\n",bbt::timer::clock::now<bbt::timer::milliseconds>().time_since_epoch().count(),ptr->GetTimeOut().time_since_epoch().count());
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
        printf("未触发: %d\n",nCount.load());
        {
            if(1 != ptr->Reset(clock::nowAfter(std::chrono::milliseconds(1000))))
            {
                printf("error\n");
            }
            if (!timer.AddTask(ptr))
            {
                printf("error1\n");
            }
        }

    },clock::nowAfter(std::chrono::milliseconds(1000)));

    {
        std::lock_guard<std::mutex> lo(lock);
        timer.AddTask(ptr);
    }
    printf("注册成功: %d\t注册失败: %d\n",jsucc,jfailed);
    t.join();
}

// auto reset
void test3()
{
    TimeWheel<std::function<void()>> timer;
    std::mutex lock;

    auto timer_ptr = std::make_shared<decltype(timer)::Timer>();
    timer_ptr->Init([&](){
        printf("Timer Tick now: %ld\t timeout:%ld\n",bbt::timer::clock::now<bbt::timer::milliseconds>().time_since_epoch().count(),timer_ptr->GetTimeOut().time_since_epoch().count());
        a++;
        timer_ptr->Reset(bbt::timer::clock::nowAfter(bbt::timer::seconds(1)));
        assert(timer.AddTask(timer_ptr));   // 递归锁
    },
    bbt::timer::clock::nowAfter(bbt::timer::seconds(1)));
    safe_insert(timer_ptr,timer,lock);
    while(1)
    {
        safe_timer_rotate(timer,lock);
    }
    // safe_insert(timer_ptr,timer,lock);
    
}

int main(int argc,char* argv[])
{
    // test1();
    // test2();
    test3();
}