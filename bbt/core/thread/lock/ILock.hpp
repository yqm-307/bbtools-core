#pragma once
#include <pthread.h>
#include <atomic>
#include <thread>
#include <time.h>
#include <stdlib.h>
#include <bbt/core/templateutil/Noncopyable.hpp>

namespace bbt::core::thread
{

class ISync
{
public:
    virtual ~ISync() = default;
};

class ILock:
    public ISync
{
public:
    virtual ~ILock() = default;

    virtual void Lock() = 0;
    virtual void UnLock() = 0;
};

}