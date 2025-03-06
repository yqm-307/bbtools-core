#pragma once
#include <pthread.h>
#include <bbt/core/thread/lock/ILock.hpp>

namespace bbt::core::thread
{

class Spinlock:
    public ILock
{
public:
    Spinlock();
    virtual ~Spinlock();
    virtual void Lock() override;
    virtual void UnLock() override;

private:
    pthread_spinlock_t m_spin{-1};
};

}