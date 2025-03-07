#include <bbt/core/thread/Lock.hpp>
#include <bbt/core/util/Assert.hpp>
#include <mutex>
#include <thread>
#include <vector>

const int N = 10000000;

int main()
{
    std::vector<std::thread*> threads;
    uint64_t count = 0;
    bbt::core::thread::Mutex lock;
    for (int i = 0; i < 10; ++i) {
        auto t = new std::thread([&] {
            for (int i = 0; i < N; ++i) {
                std::lock_guard<bbt::core::thread::Mutex> guard(lock);
                count++;
            }
        });
        threads.push_back(t);
    }

    for (auto t : threads) {
        t->join();
    }

    Assert(count == N * 10);
}