#include <bbt/base/thread/lock/CountDownLatch.hpp>

namespace bbt::thread
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
    lock_guard lock(m_lock);
    if(m_count > 0)
        pthread_cond_wait(&m_sem,&m_lock.getlock());
}	

void CountDownLatch::Down()
{
    --m_count;
    //INFO("count %d",_count.load());
    if(m_count <= 0)
        pthread_cond_broadcast(&m_sem);
}

void CountDownLatch::Reset(int n)
{
    m_count = n;
}

}