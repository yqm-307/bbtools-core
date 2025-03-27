#include <iostream>
#include <thread>
#include <bbt/core/thread/sync/Queue.hpp>

class T
{
    int a=0;
};

int main()
{
    std::vector<std::thread> threads;

    bbt::core::thread::Queue<T*> queue{1024 << 10};

    for (int i = 0; i < 2; ++i)
    {
        threads.emplace_back([&queue] {
            while(true)
            {
                T* t = new T();
                queue.Push(t);
            }
        });
    }

    for (int i = 0; i < 2; ++i)
    {
        threads.emplace_back([&queue] {
            while(true)
            {
                T* t;
                if (queue.Pop(t))
                {
                    delete t;
                }
            }
        });
    }

    while (true)
    {
        printf("queue size: %ld\n", queue.Size());
        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }

    for (auto& thread : threads)
    {
        thread.join();
    }
    return 0;
}