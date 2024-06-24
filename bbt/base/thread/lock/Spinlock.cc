
#include <bbt/base/assert/Assert.hpp>
#include <bbt/base/thread/lock/Spinlock.hpp>

namespace bbt::thread
{
Spinlock::Spinlock()
{
    Assert(pthread_spin_init(&m_spin, 0) == 0);
}

Spinlock::~Spinlock()
{
    Assert(pthread_spin_destroy(&m_spin) == 0);
}

void Spinlock::Lock()
{
    pthread_spin_lock(&m_spin);
}

void Spinlock::UnLock()
{
    pthread_spin_unlock(&m_spin);
}

}