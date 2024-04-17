#include "Timer.hpp"

namespace bbt::timer
{

Timer::TimerId Timer::s_cur_id = 1;

Timer::Timer()
{
    GenerateID();
}

Timer::Timer(Timer&& task)
    :m_timeout_handler(std::move(task.m_timeout_handler)),
    m_status(task.m_status),
    m_timer_id(task.m_timer_id),
    m_timeout_ms(task.m_timeout_ms)
{
    this->SetValue(task.GetValue());
}

bool Timer::Is_Expired() const 
{
    return bbt::timer::clock::is_expired<bbt::timer::clock::ms>(it_);
}

bool Timer::OnTimeout()
{
    bool need_go_on = false;
    if ((m_status!=Status::Canneled) && Is_Expired())
    {
        need_go_on = m_timeout_handler();  // 执行超时任务
        m_status = Status::Finished;            
    }
    else
        assert(Is_Expired());

    return need_go_on;
}

void Timer::Cancel()
{
    if (m_status == Waitting)
        m_status = Status::Canneled;
}

Timer::TimerId Timer::GetTimerId() const
{ 
    return m_timer_id;
}

bbt::timer::clock::Timestamp<> Timer::GetTimeOut() const
{ 
    return it_;
}

std::optional<bbt::timer::Errcode> Timer::Reset(int timeout_ms)
{
    TimeTask_InitStatus flag{TimeTask_InitStatus::Failed};
    auto timeout_timestamp = bbt::timer::clock::nowAfter<>(bbt::timer::clock::ms(timeout_ms));

    if (bbt::timer::clock::is_expired<bbt::timer::clock::ms>(timeout_timestamp))
        return timer::Errcode("", timer::ErrType::Error);
        flag = TimeTask_InitStatus::IS_TimeOut;

    it_ = timeout_timestamp;
    flag = TimeTask_InitStatus::OK;
    m_timeout_ms = timeout_ms;
    m_status = Status::Waitting;

    return std::nullopt;
}

std::optional<bbt::timer::Errcode> Timer::Init(TimeoutCallback data, int timeout_ms)
{
    auto timeout_timestamp = bbt::timer::clock::nowAfter<>(bbt::timer::clock::ms(timeout_ms));

    if (bbt::timer::clock::is_expired<bbt::timer::clock::ms>(timeout_timestamp))
        return timer::Errcode("task is already timeout!", timer::ErrType::Error);

    m_timeout_handler = data;
    it_ = timeout_timestamp;
    m_timeout_ms = timeout_ms;
    m_status = Status::Waitting;

    return std::nullopt;
}

int Timer::GetTargetInteval()
{
    return m_timeout_ms;
}


}