#pragma once
#include "bbt/timer/TimeWheel.hpp"

#define BBT_TW_LV1_Slot_MS   (__bbt_tickonce_ms__)
#define BBT_TW_LV2_Slot_MS   (BBT_TW_LV1_Slot_MS*__bbt_slot_num__)
#define BBT_TW_LV3_Slot_MS   (BBT_TW_LV2_Slot_MS*__bbt_slot_num__)
#define tmp_compare() [](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);};


template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::Init()
{

    for (int i=0;i<__bbt_slot_num__;++i)
    {
        m_wheel_lv1.emplace_back(DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);}));
        m_wheel_lv2.emplace_back(DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);}));
        m_wheel_lv3.emplace_back(DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);}));
    }
    m_delay_queue =              DelayQueue([](const TaskBasePtr& l,const TaskBasePtr& r){return (*l) > (*r);});
    // 记录3级时间轮总共可以记录到的时间点,理解为这个时间点就是整个时间轮全部遍历完成的时间
    m_current_timestamp = timer::clock::now<timer::ms>(); 
    m_begin_timestamp   = timer::clock::now<timer::ms>();
    m_end_timestamp     = m_begin_timestamp +  timer::ms(__bbt_max_range_of_timeout_ms__);
    // printf("begin: %ld ,end: %ld \n",m_begin_timestamp.time_since_epoch().count(),m_end_timestamp.time_since_epoch().count());
}

template<typename CallableType>
bool TimeWheel<CallableType>::TimeWheel_Impl::Add(TaskBasePtr task)
{    
    assert(task != nullptr);
    if (task->Is_Expired())
        return false;
    if (Insert_Detail(task) == 0)
    {
        m_task2timer.insert(std::pair(task->GetTaskID(),task));
        return true;
    }   
    else
        return false;
}

template<typename CallableType>
int TimeWheel<CallableType>::TimeWheel_Impl::Insert_Detail(TaskBasePtr task)
{
    DelayQueue* queue_ptr = GetDelayQueueByTimestamp(task->GetTimeOut());
    if (!queue_ptr)
        return -1;
    queue_ptr->push(task); 
    m_size++;
    return 0;
}


template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::TickTack()
{
    auto& current_slot = m_wheel_lv1[m_current_index_lv1];
    while(!current_slot.empty())
    {
        auto& it = current_slot.top();
        assert(it->Is_Expired());
        it->TickTack();
        current_slot.pop();
        m_task2timer.erase(it->GetTaskID());
        m_size--;

    }
    WheelLv1RotateOnce();
}

template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::WheelLv1RotateOnce()
{
    // printf("---> lv1 从动: %d %ld <---\n",m_current_index_lv1,timer::clock::now<timer::milliseconds>().time_since_epoch().count());
    m_current_index_lv1++;
    if (m_current_index_lv1 >= __bbt_slot_num__)
    {
        m_current_index_lv1 = 0;
        WheelLv2RotateOnce();
    }
}
template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::WheelLv2RotateOnce()
{
    // printf("---> lv2 从动: %d %ld <---\n",m_current_index_lv2,timer::clock::now<timer::milliseconds>().time_since_epoch().count());
    m_current_index_lv2++; // 从动
    if (m_current_index_lv2 >= __bbt_slot_num__)
    {
        // lv2轮带动lv3推进
        m_current_index_lv2 = 0;
        WheelLv3RotateOnce();
    }

    auto begin = m_begin_timestamp + timer::milliseconds(
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

template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::WheelLv3RotateOnce()
{
    // printf("---> lv3 从动: %d %ld <---\n",m_current_index_lv3,timer::clock::now<timer::milliseconds>().time_since_epoch().count());
    m_current_index_lv3++; // 从动
    if (m_current_index_lv3 >= __bbt_slot_num__)
    {
        m_current_index_lv3=0;
        DelayQueueRotate();
    }
    auto begin = m_begin_timestamp + timer::milliseconds(
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

template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::DelayQueueRotate()
{
    assert(!m_current_index_lv1 && !m_current_index_lv2 && !m_current_index_lv3);
    // 重置
    m_begin_timestamp = m_begin_timestamp + timer::milliseconds(__bbt_max_range_of_timeout_ms__);
    m_end_timestamp   = m_end_timestamp   + timer::milliseconds(__bbt_max_range_of_timeout_ms__);

    DoDelayQueueToWheelMap(
        m_delay_queue,
        m_wheel_lv3,
        __bbt_slot_num__,
        m_begin_timestamp,
        BBT_TW_LV3_Slot_MS
    );
}

template<typename CallableType>
typename TimeWheel<CallableType>::TimeWheel_Impl::DelayQueue* 
    TimeWheel<CallableType>::TimeWheel_Impl::GetDelayQueueByTimestamp(timer::Timestamp<timer::ms> timestamp)
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

#define IF_ZERO_OR_MINUS_ONE(expression) ( ((expression) == 0) ? 0 : (expression-1) ) 
template<typename CallableType>
std::tuple<bool,int,int,int> TimeWheel<CallableType>::TimeWheel_Impl::GetIndexsByTimestamp(timer::Timestamp<timer::ms> timestamp)
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
    // printf("timeout:%ld\tlv1:%d\tlv2:%d\tlv3:%d\n",timestamp.time_since_epoch().count(),wheel_index[0],wheel_index[1],wheel_index[2]);
    return std::make_tuple(success,wheel_index[0],wheel_index[1],wheel_index[2]);
}
#undef IF_ZERO_OR_MINUS_ONE 

template<typename CallableType>
void TimeWheel<CallableType>::TimeWheel_Impl::DoDelayQueueToWheelMap(
    DelayQueue& queue,
    TimeWheelMap& wheel,
    int slotnum,
    timer::Timestamp<timer::ms> begin_time,
    int slot_interval_ms)
{
    begin_time += timer::milliseconds(slot_interval_ms);   // ensure timeout
    int cur_index = 0;
    int j=0,k=0;
    // while(!queue.empty())   // 导致延迟队列解析一定失败
    while(!queue.empty())
    {
        auto task_ptr = queue.top();
        if (cur_index>=slotnum) break;
        while(cur_index<slotnum)
        {   
            if (task_ptr->GetTimeOut() >= (begin_time + timer::milliseconds(slot_interval_ms*cur_index)))
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

template<typename CallableType>
timer::Timestamp<timer::ms> TimeWheel<CallableType>::TimeWheel_Impl::GetNextSlotTimestamp()
{   
    auto NextTimeOut = m_begin_timestamp + timer::milliseconds(
        m_current_index_lv1 * BBT_TW_LV1_Slot_MS +
        m_current_index_lv2 * BBT_TW_LV2_Slot_MS +
        m_current_index_lv3 * BBT_TW_LV3_Slot_MS
    );
    return (NextTimeOut + timer::milliseconds(__bbt_tickonce_ms__));   // 保证slot所有事件均超时
}

template<typename CallableType>
size_t TimeWheel<CallableType>::TimeWheel_Impl::Size() const
{
    return m_size;
}


template<typename CallableType>
bool TimeWheel<CallableType>::TimeWheel_Impl::Cancel(TaskID id)
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


#undef BBT_TW_LV1_Slot_MS
#undef BBT_TW_LV2_Slot_MS
#undef BBT_TW_LV3_Slot_MS