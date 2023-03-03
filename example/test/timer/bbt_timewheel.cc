#include "bbt/timer/timewheel.hpp"
#include "bbt/random/random.hpp"
#include <atomic>
#include <map>
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

#define new_task() std::make_shared<TimeTask_Base<std::function<void()>>>()


// 多线程测试
void test1()
{
    struct ctrl
    {
        std::atomic_int alltimes = 0;       //  总数
        std::atomic_int register_error = 0; // 注册失败
        std::atomic_int trigger_times = 0;  //  触发数
        std::atomic_int error_times = 0;    // 误差过大数
        std::atomic_int sub_error_ms = 0;   // 错误时间和
        std::atomic_int round = 1;          // 轮次

        void print()
        {
            round++;
            printf("Round : %d\n",round.load());
            printf("\t总数量: %d\n",alltimes.load());
            printf("\t注册失败: %d\n",register_error.load());
            printf("\t触发数量: %d\n",trigger_times.load());
            printf("\t误差超过5ms: %d \n",error_times.load());
            int rt = sub_error_ms.load();
            int lt = trigger_times.load();
            printf("\t总误差时长: %d ms\n",sub_error_ms.load());
            printf("\t平均误差: %0.2f ms\n",(double)rt/lt);
        }
    }Ctrl;
    

    TimeWheel<std::function<void()>> timer;
    bbt::random::mt_random<int,1,120*1000> rd;
    std::mutex mutex;

    std::thread* producer[10];

    // 驱动轮
    auto t = new std::thread([&](){
        while(1)
        {
            safe_timer_rotate(timer,mutex);
        }
    });

    auto doprint = new_task();
    doprint->Init([&Ctrl,doprint,&mutex,&timer](){
        Ctrl.print();
        doprint->Reset(bbt::timer::clock::nowAfter(bbt::timer::seconds(5)));
        timer.AddTask(doprint);
    },bbt::timer::clock::nowAfter(bbt::timer::seconds(5)));
    assert(timer.AddTask(doprint));

    for(int i=0;i<10;++i)
    {
        // 每个线程每秒随机生产 (1 ~ 120s)
        producer[i] = new std::thread([&Ctrl,&mutex,&timer,&rd](){
            while(1)
            {
                {
                    std::lock_guard<std::mutex> lo(mutex);
                    for(int i = 0;i<10;++i)
                    {
                        auto ptr = new_task();
                        ptr->Init([ptr,&Ctrl](){
                            auto ds_error_count = (bbt::timer::clock::now<bbt::timer::milliseconds>() - ptr->GetTimeOut()).count();
                            Ctrl.sub_error_ms+=abs(ds_error_count);
                            if (abs(ds_error_count) > 5)
                            {
                                Ctrl.error_times++;
                            }
                            Ctrl.trigger_times++;
                        },bbt::timer::clock::nowAfter(bbt::timer::milliseconds(rd())));
                        if (!timer.AddTask(ptr))
                        {
                            Ctrl.register_error++;
                        }
                        Ctrl.alltimes++;
                    }
                }
                std::this_thread::sleep_for(bbt::timer::seconds(1));
            }
        });
    }

    t->join();
}


// 是否会丢失 timer
void test2()
{
    const int timer_count = 20000;
    struct ctrl
    {
        std::atomic_int allcount=0;
        std::atomic_int trigger=0;
        std::map<uint32_t,TimeWheel<std::function<void()>>::TaskBasePtr> map;
        void print()
        {
            printf("all: %5d \ttrigger: %d\n",allcount.load(),trigger.load());
        }
    }Ctrl;
    
    const int test_time_s = 300;    // 测试时长300s
    TimeWheel<std::function<void()>> wheel;
    bbt::random::mt_random<int,1000,200*1000> rd;
    std::mutex mutex;
    for (int i = 0;i<timer_count;++i)
    {
        auto ptr = new_task();
        ptr->Init([&Ctrl,ptr](){
            Ctrl.trigger++;
            // Ctrl.map.insert(std::make_pair(ptr->TaskID(),ptr));
            Ctrl.map.erase(ptr->GetTaskID());
        },bbt::timer::clock::nowAfter(bbt::timer::milliseconds(rd())));
        if (wheel.AddTask(ptr))
        {
            Ctrl.allcount += 1;
            Ctrl.map.insert(std::make_pair(ptr->GetTaskID(),ptr));
        }
        else
            printf("%ld %ld\n",ptr->GetTimeOut().time_since_epoch().count(),bbt::timer::clock::now<bbt::timer::milliseconds>().time_since_epoch().count());
    }
    auto ptr = new_task();
    ptr->Init([&Ctrl,ptr,&wheel](){
        Ctrl.print();
        ptr->Reset(bbt::timer::clock::nowAfter(bbt::timer::milliseconds(5000)));
        wheel.AddTask(ptr);
    },bbt::timer::clock::nowAfter(bbt::timer::milliseconds(5000)));
    wheel.AddTask(ptr);

    while(1)
    {
        safe_timer_rotate(wheel,mutex);
    }
}


int main(int argc,char* argv[])
{
    // test1();
    test2();
}