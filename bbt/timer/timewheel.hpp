/**
 * @file timewheel.hpp
 * @author your name (you@domain.com)
 * @brief 想要实现一个时间轮，本质上不想去实现滴答操作。因为Reactor模型中，根本不需要单独去为定时任务做一个线程
 *  一般都是直接嵌入到事件分发的大循环中。因此需要这样去做一个由外部驱动的时间轮。实现方法就是提供一个驱动接口，
 *  需要外部调用ticktack接口 (假设提供一个滴答接口，外部调用就会导致接口滴答一次，然后检查并触发超时任务)。
 * 
 *  时间轮的优缺点，其实非常的明显，空间换时间。
 *  空间占用大。如果定时任务非常多，那么相对来说时间槽占用的空间相对就少了。
 *  速度快，没错，其实就类似hash那种吧，数组很快的
 * @version 0.1
 * @date 2023-01-02
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include "bbt/detail/Define.hpp"
#include "bbt/timer/clock.hpp"
#include "bbt/template_util/comparator.hpp"
#include "bbt/timer/timewheel_def.hpp"
#include "bbt/pool_util/idpool.hpp"
namespace bbt::timer
{

/**
 * @brief 对于定时任务，抽象一层，因为这样可以方便的自定义，更加灵活。
 *  但是缺点也比较明显，定时操作算是频繁操作，如果抽象是否会导致性能急剧降低。
 *  这个就需要考虑这个灵活性是否需要存在。（也可以通过函数闭包，算是通用方案，但是仍然是间接调用）
 */
template<typename DataType>
class TimeTask_Base : public bbt::templateutil::comparator<bbt::timer::Timestamp<bbt::timer::ms>>
{
public:
    enum Status:int
    {
        Uninitialized=0,
        Finished=1,
        Waitting=2,
        Canneled=3,
    };
    enum TimeTask_InitStatus: int
    {
        Failed = 0,                 // 失败，不明原因
        OK = 1,                     // 成功注册
        IS_TimeOut = 2,             // 尝试注册一个已经超时的事件
    };


    TimeTask_Base(){}
    TimeTask_Base(const TimeTask_Base&task)
        :m_data(task.m_data),
        m_id(m_id_pool->GetID())
    {
        this->SetValue(task.m_timeout);
    }
    TimeTask_Base(TimeTask_Base&& task)
        :m_data(std::move(task.m_data)),
        m_id(m_id_pool->GetID())
    {
        this->SetValue(task.m_timeout);
    }
    
    virtual ~TimeTask_Base(){
        m_id_pool->ReleaseID(m_id);
    }
    virtual void Timeout() const  =0;

    void GenerateID()
    {
        auto [bsuccess,m_id] = m_id_pool->GetID();
        assert(bsuccess);
    }

    bool Is_Expired() const 
    {
        return bbt::timer::clock::is_expired<bbt::timer::ms>(it_);
    }

    void TickTack()
    {
        if ((m_status!=Status::Canneled) && Is_Expired())
        {
            Timeout();  // 执行超时任务
            m_status = Status::Finished;
        }
        else
            assert(Is_Expired());
    }

    void Cannel()
    {
        if (m_status == Waitting)
            m_status = Status::Canneled;
    }

    bbt::timer::Timestamp<bbt::timer::ms>   GetTimeOut() const
    { return it_; }

    TimeTask_InitStatus Init(DataType data,bbt::timer::Timestamp<bbt::timer::ms> timeout_ms)
    {
        TimeTask_InitStatus flag{TimeTask_InitStatus::Failed};
        do
        {
            if (bbt::timer::clock::is_expired<bbt::timer::ms>(timeout_ms))
            {
                flag = TimeTask_InitStatus::IS_TimeOut;
                break;
            }
            m_data = data;
            it_ = timeout_ms;
            flag = TimeTask_InitStatus::OK;
            m_status = Status::Waitting;
        } while (0);

        return flag;
    }

protected:
    DataType    m_data;
    Status      m_status{Status:Uninitialized};
    uint32_t  m_id;   // 初始化确定,存在期间不会改变
    static bbt::pool_util::IDPool_Safe<uint32_t>*    
                m_id_pool;
};

template<typename T>
bbt::pool_util::IDPool_Safe<uint32_t>* TimeTask_Base<T>::m_id_pool = new bbt::pool_util::IDPool_Safe<uint32_t>(100*10000);



/**
 * @brief 时间轮定时器，纯数据结构实现(无锁)，外部驱动时钟滴答。如果需要自驱动，需要再封装。
 *  这样做好处就是，没有限制驱动形式，可以随意的放在任何的模型里面。比如事件驱动、循环驱动都可以
 *  直接放进去就行。 
 */
template<typename DataType>
class TimeWheel 
{
public:
    typedef std::shared_ptr<TimeTask_Base<DataType>> TaskBasePtr;
    struct TaskNode {TaskBasePtr m_ptr;TaskNode* m_next;};

public:
    TimeWheel();
    
    // curd
    bool AddTask(TaskBasePtr task);
    bool CannelTask(TaskBasePtr task);
private:
    // 可以设置：禁用、启用，触发间隔，触发次数，回调，
    BBT_IMPL_STRUCT TimeWheel_Impl
    {
        typedef std::priority_queue<TaskBasePtr>        DelayQueue;         // 延时队列
        typedef std::vector<DelayQueue>                 TimeWheelMap;       // 主动轮
        typedef std::vector<DelayQueue>                 TimeWheelMap2;      // 从动轮

        /**
         * @brief 初始化TimeWheel
         * 
         * @param tick_type 最小间隔，也就是时间轮精度 ,毫秒级
         * @param max_record_range_ms 最大记录时长，毫秒级
         */
        TimeWheel_Impl()
            :m_current_index_lv1(0),
            m_current_index_lv2(0),
            m_current_index_lv3(0)
        {Init();}

        /**
         * @brief 初始化TimeWheel
         * 
         * @param tick_type 最小间隔，也就是时间轮精度 ,毫秒级
         * @param max_record_range_ms 最大记录时长，毫秒级
         */
        void Init();
        bool Add(TaskBasePtr task_ptr);
        void Del();
        void Change();
        void Set();
        void Get();
        void TickTack();

    private:
        int Insert_Detail(TaskBasePtr task_ptr);
        void RotateOnce(); // 钟表摆臂转动一格
        void WheelLv2RotateOnce();  // lv2 从动
        void WheelLv3RotateOnce();  // lv3 从动
        void DelayQueueRotate();    // 从延迟队列重新解析        
    private:
        const int m_tick_interval_ms;   // 每次tick跨度间隔
        const int m_max_range;          // 最大可记录时间跨度（就是计时器最大一个周期可以记录多大范围的时间）
        

        TimeWheelMap    m_wheel_lv1;        // 第一级主动轮 -- tick主动转动
        TimeWheelMap2   m_wheel_lv2;    // 第二级存储轮 -- 存储数据,从动
        TimeWheelMap2   m_wheel_lv3;    // 第二级存储轮 -- 存储数据,从动
        DelayQueue      m_delay_queue; // 范围之外的超时任务，暂存DelayQueue
        
        int m_current_index_lv1;
        int m_current_index_lv2;
        int m_current_index_lv3;

        // 上次tick的时间
        bbt::timer::Timestamp<bbt::timer::ms> m_current_timestamp;
        
        // 当前时间轮的起始和结束时间
        bbt::timer::Timestamp<bbt::timer::ms> m_end_timestamp;
        bbt::timer::Timestamp<bbt::timer::ms> m_begin_timestamp;
        
            
    };

private:
    std::unique_ptr<TimeWheel_Impl> m_time_wheel_ptr;
};

#define BBT_TW_LV1_Slot_MS   (__bbt_tickonce_ms__)
#define BBT_TW_LV2_Slot_MS   (BBT_TW_LV1_Slot_MS*__bbt_slot_num__)
#define BBT_TW_LV3_Slot_MS   (BBT_TW_LV2_Slot_MS*__bbt_slot_num__)



template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::Init()
{
    // 记录3级时间轮总共可以记录到的时间点,理解为这个时间点就是整个时间轮全部遍历完成的时间
    m_current_timestamp = bbt::timer::clock::now<bbt::timer::ms>(); 
    m_begin_timestamp = bbt::timer::clock::now<bbt::timer::ms>();
    m_end_timestamp = bbt::timer::clock::now<bbt::timer::ms>() +  bbt::timer::ms(__bbt_max_range_of_timeout_ms__);
}

template<typename DataType>
bool TimeWheel<DataType>::TimeWheel_Impl::Add(TaskBasePtr task)
{    
    assert(task != nullptr);
    if (task->Is_Expired())
        return false;
    Insert_Detail(task);    
    return true;
}

template<typename DataType>
int TimeWheel<DataType>::TimeWheel_Impl::Insert_Detail(TaskBasePtr task)
{
    if (task->GetTimeOut() > m_end_timestamp)
    {
        m_delay_queue.push(task);
        return 0;
    }
    else
    {
        auto diff_val = task->GetTimeOut() - m_begin_timestamp;
        auto n_ms = diff_val.count();
        int begin_pass_n_ms = 
         m_current_index_lv1*__bbt_tickonce_ms__ +
         m_current_index_lv2*__bbt_tickonce_ms__*__bbt_slot_num__ +
         m_current_index_lv3*__bbt_slot_num__*__bbt_slot_num__*__bbt_tickonce_ms__;
        assert(begin_pass_n_ms < n_ms);

        // 计算应该在哪个槽中
        // 主动轮 lv1
        int n3 = n_ms/(BBT_TW_LV3_Slot_MS); n_ms %= BBT_TW_LV3_Slot_MS;
        int n2 = n_ms/(BBT_TW_LV2_Slot_MS); n_ms %= BBT_TW_LV2_Slot_MS;
        int n1 = n_ms/(BBT_TW_LV1_Slot_MS);
        assert( n3 >= m_current_index_lv3 &&    
                n2 >= m_current_index_lv2 &&
                n1 >= m_current_index_lv1);
        if ( n3 > m_current_index_lv3 )
            m_wheel_lv3[n3].push(task);
        else if( n3 == m_current_index_lv3 )
        {
            if ( n2 > m_current_index_lv2 )
                m_wheel_lv2[n2].push(task);
            else if (n2 == m_current_index_lv2)
            {
                if ( n1 >= m_current_index_lv1) // 这里是为了抹除误差,
                    m_wheel_lv1[n1].push(task);
            }
        }
        return 0;

    }   
    return -1;
}

template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::TickTack()
{
    auto& current_slot = m_wheel_lv1[m_current_index_lv1];
    while(!current_slot.empty())
    {
        auto& it = current_slot.front();
        it->TickTack();
    }

}

template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::RotateOnce()
{
    m_current_index_lv1++;  //推进
    if (m_current_index_lv1 >= __bbt_slot_num__)
    {
        m_current_index_lv1 = 0;
        WheelLv2RotateOnce();
    }
    else
    {
    }
}
template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::WheelLv2RotateOnce()
{
    m_current_index_lv2++; // 从动
    if (m_current_index_lv2 >= __bbt_slot_num__)
    {
        m_current_index_lv2 = 0;
        WheelLv3RotateOnce();
    }
    else
    {
    }
}

template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::WheelLv3RotateOnce()
{
    m_current_index_lv3++; // 从动
    if (m_current_index_lv3 >= __bbt_slot_num__)
    {
        m_current_index_lv3=0;
        DelayQueueRotate();
    }
    else
    {
    }
}

template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::DelayQueueRotate()
{

}

template<typename Datatype>
TimeWheel<Datatype>::TimeWheel()
    :m_time_wheel_ptr(std::make_unique<TimeWheel_Impl>())
{
}

template<typename Datatype>
bool TimeWheel<Datatype>::AddTask(TaskBasePtr task)
{
    return m_time_wheel_ptr->Add(task);
}




}