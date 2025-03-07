#include <bbt/core/thread/lock/CountDownLatch.hpp>
#include <mutex>

namespace bbt::core::thread
{

CountDownLatch::CountDownLatch(int cot):m_count(cot)
{
    m_sem = PTHREAD_COND_INITIALIZER;
}


CountDownLatch::~CountDownLatch()
{
}

void CountDownLatch::Wait()
{
    std::lock_guard<Mutex> lock(m_lock);
    if(m_count > 0)
        pthread_cond_wait(&m_sem,&m_lock.getlock());
}	

int CountDownLatch::WaitTimeout(int timeout)
{
    std::lock_guard<Mutex> lock(m_lock);
    if (m_count > 0) {
        timespec now;
        timespec end_tm;
        clock_gettime(CLOCK_REALTIME, &now);
        int64_t total_nsec = now.tv_sec * 1000 * 1000 * 1000 + now.tv_nsec;
        end_tm.tv_sec = total_nsec / (1000 * 1000 * 1000);
        end_tm.tv_nsec = total_nsec - (end_tm.tv_sec * 1000 * 1000 * 1000);

        if (pthread_cond_timedwait(&m_sem, &m_lock.getlock(), &end_tm) == ETIMEDOUT)
            return -1;
    }

    return 0;
}


void CountDownLatch::Down()
{
    --m_count;
    if(m_count <= 0)
        pthread_cond_broadcast(&m_sem);
}

void CountDownLatch::Reset(int n)
{
    m_count = n;
}

}