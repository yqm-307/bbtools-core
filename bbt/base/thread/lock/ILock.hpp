#pragma once
#include <pthread.h>
#include <atomic>
#include <thread>
#include <time.h>
#include <stdlib.h>
#include "bbt/base/templateutil/Noncopyable.hpp"

namespace bbt::thread
{

class ISync
{};

class ILock:
    public ISync
{
public:
    virtual void Lock() = 0;
    virtual void UnLock() = 0;
};

}