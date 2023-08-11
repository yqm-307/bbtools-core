#include "bbt/poolutil/IDPool.hpp"
#include "bbt/thread/ThreadPool.hpp"
#include <set>
#include <mutex>
#include <iostream>
#include <thread>
#include <chrono>
using namespace bbt::pool_util;
using namespace bbt::thread::pool;

#define IDPool_MaxId 65535

typedef std::function<void()> DoFunc;

IDPool<uint32_t,true> id_pool(IDPool_MaxId);

void test_1()
{
    ThreadPool<DoFunc> threadpool(10);
    std::set<uint32_t> set; 
    std::mutex mutex;
    for (int i=0;i<5;++i)
    {
        new std::thread([&set,&mutex](){
            while(1)
            {
                auto [bsuccess,tmp] = id_pool.GetID();
                std::lock_guard<std::mutex> lock(mutex); 
                {
                    auto it = set.find(tmp);
                    if (it != set.end())
                    {
                        printf("{");
                        for (auto && e : set)
                        {
                            printf("%d ",e);
                        }
                        printf("}");
                        printf("冲突key: {%d}\n ",*it);
                    }
                    assert(it == set.end());
                    set.insert(tmp);
                    printf("producter: %d %ld\n",*it,set.size());
                }
                // std::this_thread::sleep_for(std::chrono::milliseconds(1));
            }
        });    
    }

    for (int i=0;i<5;++i)
    {
        new std::thread([&set,&mutex](){
            while(1)
            {
                uint32_t tmp;
                std::lock_guard<std::mutex> lock(mutex); 
                {
                    auto it = set.begin();
                    if (it == set.end())
                        continue;
                    tmp = *it;
                    set.erase(it);
                    printf("consumer: %d %ld\n",*it,set.size());
                }
                assert(id_pool.ReleaseID(tmp));
                // std::this_thread::sleep_for(std::chrono::milliseconds(1));
            }
        });
    }
    std::this_thread::sleep_for(std::chrono::minutes(10));
}

void test_2()
{

}


int main(int argc,char* argv[])
{
    // for(int i=0;i<65535;++i)
    // {
    //     auto [succ,val] = id_pool.GetID();
    //     std::cout<< val <<std::endl;

    // }
    test_1();

}