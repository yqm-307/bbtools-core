#include "TimeWheel.hpp"
#include "bbt/base/timer/Clock.hpp"
#include "detail/Timer.hpp"

#define IF_ZERO_OR_MINUS_ONE(expression) ( ((expression) == 0) ? 0 : (expression-1) ) 
#define BBT_TW_LV1_Slot_MS   (__bbt_tickonce_ms__)
#define BBT_TW_LV2_Slot_MS   (BBT_TW_LV1_Slot_MS*__bbt_slot_num__)
#define BBT_TW_LV3_Slot_MS   (BBT_TW_LV2_Slot_MS*__bbt_slot_num__)
#define tmp_compare() [](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);};

namespace bbt::timer
{

std::optional<timer::Errcode> TimeWheel::TimeWheel_Impl::Add(TimerSPtr task)
{

    assert(task != nullptr);
    if (task->Is_Expired())
        return timer::Errcode("[TimeWheel_Impl::Add] timer is timeour!", timer::ErrType::Error);

    if (m_task2timer[task->GetTimerId()] == task)
        return timer::Errcode("[TimeWheel_Impl::Add] timer is already in timewheel!", timer::ErrType::Error);

    if (Insert_Detail(task) == 0)
    {
        m_task2timer.insert(std::pair(task->GetTimerId(), task));
        return std::nullopt;
    }   
    else
        return timer::Errcode("[TimeWheel_Impl::Add] Insert_Detail() undefined error", timer::ErrType::Error);
}

bool TimeWheel::UnRegistTask(TimerId TimerId)
{
    return m_time_wheel_ptr->Cancel(TimerId);
}


void TimeWheel::TimeWheel_Impl::TickTack()
{
    bool need_go_on = false;
    auto& current_slot = m_wheel_lv1[m_current_index_lv1];

    // 保护一下，在外部调用时超时才会真的tick
    auto next_timeout_timestamp = GetNextSlotTimestamp();
    // printf("next_timeout_timestamp: %ld\n", next_timeout_timestamp.time_since_epoch().count());
    if (!bbt::timer::clock::is_expired<clock::ms>(next_timeout_timestamp)) {
        return;
    }

    while(!current_slot.empty())
    {
        // 将定时任务移除，然后执行
        auto& it = current_slot.top();
        assert(it->Is_Expired());
        m_task2timer.erase(it->GetTimerId());
        current_slot.pop();
        m_size--;
        need_go_on = it->OnTimeout();
        if (need_go_on) {
            it->Reset(it->GetTargetInteval());
            auto err = Add(it);
            assert(err == std::nullopt);
        }
    }
    WheelLv1RotateOnce();
}

void TimeWheel::TimeWheel_Impl::Init()
{

    for (int i=0;i<__bbt_slot_num__;++i)
    {
        m_wheel_lv1.emplace_back(DelayQueue([](const TimerSPtr& l,const TimerSPtr& r){return (*l) > (*r);}));
        m_wheel_lv2.emplace_back(DelayQueue([](const TimerSPtr& l,const TimerSPtr& r){return (*l) > (*r);}));
        m_wheel_lv3.emplace_back(DelayQueue([](const TimerSPtr& l,const TimerSPtr& r){return (*l) > (*r);}));
    }
    m_delay_queue =              DelayQueue([](const TimerSPtr& l,const TimerSPtr& r){return (*l) > (*r);});
    // 记录3级时间轮总共可以记录到的时间点,理解为这个时间点就是整个时间轮全部遍历完成的时间
    m_current_timestamp = timer::clock::now<timer::clock::ms>(); 
    m_begin_timestamp   = timer::clock::now<timer::clock::ms>();
    m_end_timestamp     = m_begin_timestamp +  timer::clock::ms(__bbt_max_range_of_timeout_ms__);
    // printf("begin: %ld ,end: %ld \n",m_begin_timestamp.time_since_epoch().count(),m_end_timestamp.time_since_epoch().count());
}

int TimeWheel::TimeWheel_Impl::Insert_Detail(TimerSPtr task)
{
    DelayQueue* queue_ptr = GetDelayQueueByTimestamp(task->GetTimeOut());
    if (!queue_ptr)
        return -1;
    queue_ptr->push(task); 
    m_size++;
    return 0;
}

void TimeWheel::TimeWheel_Impl::WheelLv1RotateOnce()
{
    // printf("---> lv1 从动: %d %ld <---\n",m_current_index_lv1,timer::clock::now<timer::milliseconds>().time_since_epoch().count());
    m_current_index_lv1++;
    if (m_current_index_lv1 >= __bbt_slot_num__)
    {
        m_current_index_lv1 = 0;
        WheelLv2RotateOnce();
    }
}

void TimeWheel::TimeWheel_Impl::WheelLv2RotateOnce()
{
    // printf("---> lv2 从动: %d %ld <---\n",m_current_index_lv2,timer::clock::now<timer::milliseconds>().time_since_epoch().count());
    m_current_index_lv2++; // 从动
    if (m_current_index_lv2 >= __bbt_slot_num__)
    {
        // lv2轮带动lv3推进
        m_current_index_lv2 = 0;
        WheelLv3RotateOnce();
    }

    auto begin = m_begin_timestamp + timer::clock::ms(
                                            m_current_index_lv3*BBT_TW_LV3_Slot_MS + 
                                            m_current_index_lv2*BBT_TW_LV2_Slot_MS);
    // re map    
    DoDelayQueueToWheelMap(
        m_wheel_lv2[m_current_index_lv2],
        m_wheel_lv1,
        __bbt_slot_num__,
        begin,
        BBT_TW_LV1_Slot_MS);

}

void TimeWheel::TimeWheel_Impl::WheelLv3RotateOnce()
{
    // printf("---> lv3 从动: %d %ld <---\n",m_current_index_lv3,timer::clock::now<timer::milliseconds>().time_since_epoch().count());
    m_current_index_lv3++; // 从动
    if (m_current_index_lv3 >= __bbt_slot_num__)
    {
        m_current_index_lv3=0;
        DelayQueueRotate();
    }
    auto begin = m_begin_timestamp + timer::clock::ms(
                                            m_current_index_lv3*BBT_TW_LV3_Slot_MS + 
                                            m_current_index_lv2*BBT_TW_LV2_Slot_MS +
                                            m_current_index_lv1*BBT_TW_LV1_Slot_MS);
    // re map    
    DoDelayQueueToWheelMap(
        m_wheel_lv3[m_current_index_lv3],
        m_wheel_lv2,
        __bbt_slot_num__,
        begin,
        BBT_TW_LV2_Slot_MS);
}

void TimeWheel::TimeWheel_Impl::DelayQueueRotate()
{
    assert(!m_current_index_lv1 && !m_current_index_lv2 && !m_current_index_lv3);
    // 重置
    m_begin_timestamp = m_begin_timestamp + timer::clock::ms(__bbt_max_range_of_timeout_ms__);
    m_end_timestamp   = m_end_timestamp   + timer::clock::ms(__bbt_max_range_of_timeout_ms__);

    DoDelayQueueToWheelMap(
        m_delay_queue,
        m_wheel_lv3,
        __bbt_slot_num__,
        m_begin_timestamp,
        BBT_TW_LV3_Slot_MS
    );
}

TimeWheel::TimeWheel_Impl::DelayQueue* 
    TimeWheel::TimeWheel_Impl::GetDelayQueueByTimestamp(timer::clock::Timestamp<timer::clock::ms> timestamp)
{
    DelayQueue* queue_ptr = nullptr;
    do{
        if (timestamp > m_end_timestamp)
        {
            queue_ptr = &m_delay_queue;
            break;
        }
        auto [success,n1,n2,n3] = GetIndexsByTimestamp(timestamp); 
        if (!success)
            return nullptr;
        // 如果需要得到所在的区间,需要判断是否在delayqueue中
        if (n3 > m_current_index_lv3)
        {
            queue_ptr = &m_wheel_lv3[n3];
            // printf("real insert: %d\n",n3);
            break;
        }
        else if (n3 == m_current_index_lv3)
        {
            if (n2 > m_current_index_lv2)
            {   
                queue_ptr = &m_wheel_lv2[n2];
                // printf("real insert: %d %d\n",n3,n2);
                break;
            }
            else if(n2 == m_current_index_lv2)
            {
                if (n1 >= m_current_index_lv1)
                {
                    queue_ptr = &m_wheel_lv1[n1];
                    // printf("real insert: %d %d %d\n",n3,n2,n1);
                    break;
                }
                else
                    // printf("error");
                    break;
            }
            else
                // printf("error");
                break;
        }
        else
            // printf("error");
            break;
    }while(0);
    return queue_ptr;
}

std::tuple<bool,int,int,int> TimeWheel::TimeWheel_Impl::GetIndexsByTimestamp(timer::clock::Timestamp<timer::clock::ms> timestamp)
{
    bool success = false;
    // timestamp += timer::milliseconds(__bbt_tickonce_ms__);
    int wheel_index[3]={0,0,0};
    do{
        if (timestamp >= m_end_timestamp)
            break;
        auto diff_ms = timestamp - m_begin_timestamp; 
        auto diff_ms_num = diff_ms.count();
        int begin_pass_ms_num = 
            m_current_index_lv1 * BBT_TW_LV1_Slot_MS +
            m_current_index_lv2 * BBT_TW_LV2_Slot_MS +
            m_current_index_lv3 * BBT_TW_LV3_Slot_MS;
        assert(begin_pass_ms_num < diff_ms_num);

        wheel_index[2] = diff_ms_num/BBT_TW_LV3_Slot_MS; diff_ms_num %= BBT_TW_LV3_Slot_MS;
        wheel_index[1] = diff_ms_num/BBT_TW_LV2_Slot_MS; diff_ms_num %= BBT_TW_LV2_Slot_MS;
        wheel_index[0] = diff_ms_num/BBT_TW_LV1_Slot_MS;
        success = true;
    }while(0);
    // printf("timeout:%ld\tlv1:%d\tlv2:%d\tlv3:%d\n",timestamp.time_since_epoch().count(), wheel_index[0], wheel_index[1], wheel_index[2]);
    return std::make_tuple(success,wheel_index[0],wheel_index[1],wheel_index[2]);
}

void TimeWheel::TimeWheel_Impl::DoDelayQueueToWheelMap(
    DelayQueue& queue,
    TimeWheelMap& wheel,
    int slotnum,
    timer::clock::Timestamp<timer::clock::ms> begin_time,
    int slot_interval_ms)
{
    begin_time += timer::clock::ms(slot_interval_ms);   // ensure timeout
    int cur_index = 0;
    int j=0,k=0;
    // while(!queue.empty())   // 导致延迟队列解析一定失败
    while(!queue.empty())
    {
        auto task_ptr = queue.top();
        if (cur_index>=slotnum) break;
        while(cur_index<slotnum)
        {   
            if (task_ptr->GetTimeOut() >= (begin_time + timer::clock::ms(slot_interval_ms*cur_index)))
            {
                ++cur_index;
            }   
            else{
                wheel[cur_index].push(task_ptr); ++j;
                queue.pop(); ++k;
                break;
            }
        }
    }
    assert(j == k);
}

timer::clock::Timestamp<timer::clock::ms> TimeWheel::TimeWheel_Impl::GetNextSlotTimestamp()
{   
    auto NextTimeOut = m_begin_timestamp + timer::clock::ms(
        m_current_index_lv1 * BBT_TW_LV1_Slot_MS +
        m_current_index_lv2 * BBT_TW_LV2_Slot_MS +
        m_current_index_lv3 * BBT_TW_LV3_Slot_MS
    );
    return (NextTimeOut + timer::clock::ms(__bbt_tickonce_ms__));   // 保证slot所有事件均超时
}

bool TimeWheel::HasTimeoutSlot(bbt::timer::clock::Timestamp<> now)
{
    if (now > GetNextTickTimestamp())
        return true;
    return false;
}

size_t TimeWheel::TimeWheel_Impl::Size() const
{
    return m_size;
}


bool TimeWheel::TimeWheel_Impl::Cancel(TimerId id)
{
    auto it = m_task2timer.find(id);
    if (it == m_task2timer.end())
    {
        return false;
    }
    else
        it->second->Cancel();
    return true;
}


TimeWheel::TimeWheel()
    :m_time_wheel_ptr(std::make_unique<TimeWheel_Impl>())
{
}

std::pair<std::optional<timer::Errcode>, TimeWheel::TimerId>  TimeWheel::RegistTask(TimeoutCallback cb, int timeout_ms)
{
    auto [err_opt, timer_sptr] = CreateTimer(cb, timeout_ms);
    if (err_opt != std::nullopt)
        return {err_opt, 0};

    m_time_wheel_ptr->Add(timer_sptr);
    return {std::nullopt, timer_sptr->GetTimerId()};
}

void TimeWheel::Tick()
{
    m_time_wheel_ptr->TickTack();
}

timer::clock::Timestamp<timer::clock::ms> TimeWheel::GetNextTickTimestamp()
{
    return m_time_wheel_ptr->GetNextSlotTimestamp();
}

std::pair<std::optional<timer::Errcode>, TimeWheel::TimerSPtr> TimeWheel::CreateTimer(TimeoutCallback cb, int timeout_ms)
{
    auto timer = std::make_shared<Timer>();
    auto err = timer->Init(cb, timeout_ms);
    if (err != std::nullopt) {
        return {err, nullptr};
    }

    return {std::nullopt, timer};
}


}

#undef BBT_TW_LV1_Slot_MS
#undef BBT_TW_LV2_Slot_MS
#undef BBT_TW_LV3_Slot_MS
#undef IF_ZERO_OR_MINUS_ONE 
