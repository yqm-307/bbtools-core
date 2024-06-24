#pragma once
#include <pthread.h>
#include <bbt/base/thread/lock/ILock.hpp>

namespace bbt::thread
{

class Spinlock:
    public ILock
{
public:
    Spinlock();
    ~Spinlock();
    virtual void Lock() override;
    virtual void UnLock() override;

private:
    pthread_spinlock_t m_spin{-1};
};

}