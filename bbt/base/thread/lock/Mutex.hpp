#pragma once
#include <bbt/base/thread/lock/ILock.hpp>

namespace bbt::thread
{

class lock_guard
{
public:
	lock_guard(ILock& a):_lock(a)
	{
		a.Lock();
	}
	
	~lock_guard()
	{
		_lock.UnLock();
	}
private:
	ILock& _lock;
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