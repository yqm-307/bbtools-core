#pragma once
#include <functional>
#include <vector>
#include <thread>
#include <atomic>
#include <queue>
#include <condition_variable>   //cv
#include <cassert>
#include "Thread.hpp"		//封装线程
#include "../Logger/Logger.hpp"


namespace bbt::thread::pool
{

enum ThreadPoolErrnoCode{
	PoolStop=0,
	TaskQueueFull,
	TaskQueueBlock,
	Success
};
typedef std::function<void(uint64_t)> ThreadInitCallback;


template<typename TaskFunc>
class ThreadPool
{
public:
	ThreadPool(int thnum,int maxqueuesize = 65535,const ThreadInitCallback& cb=nullptr);

	~ThreadPool();

	ThreadPoolErrnoCode AddTask(const TaskFunc& task);
	ThreadPoolErrnoCode AddTask(TaskFunc&& task);

	int RunThreadNum();
	int TaskNum();
private:

	void stop();

	bool WakeUpOne();

	const int _threadnum;					//初始线程数量
	const int _initqueuesize;				//初始队列长度，不是硬性的
	typedef std::vector<thread::Thread*> ThreadList;	//加锁
	std::atomic_bool _pool_is_in_run;		//是否正在运行
	ThreadList _threads;					//线程
	std::queue<TaskFunc> _taskqueue;		//任务队列
	std::mutex _lock;
	std::atomic_int _run_num;				//正在运行数量
	//net::TimerQueue _timer;					//每个线程记录空闲时间
};




}

#include "bbt/thread/detail/ThreadPool_detail.hpp"



