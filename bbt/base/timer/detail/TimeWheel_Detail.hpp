#pragma once

namespace bbt::timer
{

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
timer::clock::Timestamp<timer::clock::ms> TimeWheel<CallableType>::GetNextTickTimestamp()
{
    return m_time_wheel_ptr->GetNextSlotTimestamp();
}


template<typename CallableType>
bool TimeWheel<CallableType>::CancelTask(TaskID taskid)
{
    return m_time_wheel_ptr->Cancel(taskid);
}



}
