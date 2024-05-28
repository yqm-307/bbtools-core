#pragma once
#include <bbt/base/thread/lock/ILock.hpp>

namespace bbt::thread
{

template<typename TLock>
class lock_guard
{
public:
	lock_guard(TLock& a):_lock(a)
	{
		a.lock();
	}
	
	~lock_guard()
	{
		_lock.unlock();
	}
private:
	TLock& _lock;
};

class Mutex:
    public bbt::templateutil::noncopyable,
    public ILock
{
public:
	Mutex();
	~Mutex();
	virtual void        Lock() override;

	virtual void        UnLock() override;
	pthread_mutex_t&    getlock();
private:
    pthread_mutexattr_t m_mutex_attr;
	pthread_mutex_t     m_mutex;
};

}