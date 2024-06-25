#pragma once
#include <bbt/base/thread/lock/Mutex.hpp>

namespace bbt::thread
{

class CountDownLatch:
    private ISync,
    public bbt::templateutil::noncopyable
{
public:
   	CountDownLatch(int cot);
	~CountDownLatch();
    void Wait();
    void Down();
    void Reset(int n);
private:
    std::atomic_int m_count;
	Mutex           m_lock;
	pthread_cond_t  m_sem;
};

}