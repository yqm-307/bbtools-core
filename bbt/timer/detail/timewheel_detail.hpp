#pragma once

namespace bbt::timer
{


template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::Init()
{

    for (int i=0;i<__bbt_slot_num__;++i)
    {
        m_wheel_lv1.emplace_back(DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);}));
        m_wheel_lv2.emplace_back(DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);}));
        m_wheel_lv3.emplace_back(DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);}));
    }
    m_delay_queue = DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);});
    // 记录3级时间轮总共可以记录到的时间点,理解为这个时间点就是整个时间轮全部遍历完成的时间
    m_current_timestamp = bbt::timer::clock::now<bbt::timer::ms>(); 
    m_begin_timestamp   = bbt::timer::clock::now<bbt::timer::ms>();
    m_end_timestamp     = bbt::timer::clock::now<bbt::timer::ms>() +  bbt::timer::ms(__bbt_max_range_of_timeout_ms__ + __bbt_tickonce_ms__);
    printf("begin: %ld ,end: %ld \n",m_begin_timestamp.time_since_epoch().count(),m_end_timestamp.time_since_epoch().count());
}

template<typename CallableType>
bool TimeWheel<CallableType>::TimeWheel_Impl::Add(TaskBasePtr task)
{    
    assert(task != nullptr);
    if (task->Is_Expired())
        return false;
    Insert_Detail(task);    
    return true;
}

template<typename CallableType>
int TimeWheel<CallableType>::TimeWheel_Impl::Insert_Detail(TaskBasePtr task)
{
    DelayQueue* queue_ptr = GetDelayQueueByTimestamp(task->GetTimeOut());
    if (!queue_ptr)
        return -1;
    queue_ptr->push(task); 
    return 0;
}

template<typename CallableType>
TimeWheel<CallableType>::TimeWheel()
    :m_time_wheel_ptr(std::make_unique<TimeWheel_Impl>())
{
}

template<typename CallableType>
bool TimeWheel<CallableType>::AddTask(TaskBasePtr task)
{
    return m_time_wheel_ptr->Add(task);
}

template<typename CallableType>
void TimeWheel<CallableType>::Tick()
{
    m_time_wheel_ptr->TickTack();
}

template<typename CallableType>
bbt::timer::Timestamp<bbt::timer::ms> TimeWheel<CallableType>::GetNextTickTimestamp()
{
    
}


}
