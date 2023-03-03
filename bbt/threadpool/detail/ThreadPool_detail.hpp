#include "bbt/threadpool/ThreadPool.hpp"
// template<typename T>
// class ThreadPool;




template<typename TaskFunc>
ThreadPool<TaskFunc>::ThreadPool(int thnum,int maxqueuesize,const ThreadInitCallback& cb)
    :_threadnum(thnum),
    _initqueuesize(maxqueuesize),
    _threads(thnum,nullptr),
    _pool_is_in_run(true),
    _run_num(thnum)
{
    for(int i=0;i<_threadnum;++i)
    {
        _threads[i] = new Thread();
        Thread* ptr = _threads[i];
        ptr->Start([this]()->ThreadStatus{
            if(!_pool_is_in_run)
                return Stop;
            int freetime=0;
            {
                std::unique_lock<std::mutex> lock(_lock);
                if(_taskqueue.empty())	
                {
                    --_run_num;	
                    return Blocking;
                }
                else{
                    (_taskqueue.front())();
                    _taskqueue.pop();
                }
            }
            return Running;	
        });
    }
}

template<typename TaskFunc>
ThreadPool<TaskFunc>::~ThreadPool()
{
    stop();
    for (auto ptr : _threads)
    {
        delete ptr;
    }
}

template<typename TaskFunc>
ThreadPoolErrnoCode ThreadPool<TaskFunc>::AddTask(const TaskFunc &task)
{
    if (_pool_is_in_run)
    {
        int queuesize = 0;
        ThreadPoolErrnoCode ret = Success;
        {
            std::unique_lock<std::mutex> lock(_lock);
            if (queuesize >= _initqueuesize)
            {
                ret = TaskQueueFull;
            }
            _taskqueue.push(task);

            if (_run_num < _threadnum)
            {
                WakeUpOne();
            }
        }

        return ret;
    }
    return PoolStop;
}


template<typename TaskFunc>
ThreadPoolErrnoCode ThreadPool<TaskFunc>::AddTask(TaskFunc&& task)
{
    if(_pool_is_in_run)
    {
        int queuesize=0;
        ThreadPoolErrnoCode ret = Success;
        {
            std::unique_lock<std::mutex> lock(_lock);
            if(queuesize >= _initqueuesize)
            {
                ret = TaskQueueFull;
            }
            _taskqueue.push(std::move(task));
            if(_run_num<_threadnum)
                WakeUpOne();
        }
        
        
        
        return ret;
    }
    return PoolStop;
}

template<typename TaskFunc>
int ThreadPool<TaskFunc>::RunThreadNum()
{ return _run_num; }

template<typename TaskFunc>
int ThreadPool<TaskFunc>::TaskNum()
{
    std::unique_lock<std::mutex> lock(_lock);
    return _taskqueue.size();
}



template<typename TaskFunc>
void ThreadPool<TaskFunc>::stop()
{
    _pool_is_in_run = false;

    for (size_t i = 0; i < _threadnum;)
    {
        if(!_threads[i]->isRun())	
            ++i;
        else if(_threads[i]->isBlock())	
        {
            _threads[i]->ReStart();
        }
    }
}

template<typename TaskFunc>
bool ThreadPool<TaskFunc>::WakeUpOne()
{
    assert(_threads[0]!=nullptr);
    for(int i=0;i<_threadnum;++i)
    {
        if(_threads[i]->isBlock()){
            _threads[1]->ReStart();
            ++_run_num;
            return true;
        }
    }
    return false;
}