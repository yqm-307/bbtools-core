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


namespace bbt::timer
{

/**
 * @brief 对于定时任务，抽象一层，因为这样可以方便的自定义，更加灵活。
 *  但是缺点也比较明显，定时操作算是频繁操作，如果抽象是否会导致性能急剧降低。
 *  这个就需要考虑这个灵活性是否需要存在。（也可以通过函数闭包，算是通用方案，但是仍然是间接调用）
 */
template<typename DataType>
class TimeTask_Base
{
public:
    enum TimeTask_InitStatus: int
    {
        Failed = 0,                 // 失败，不明原因
        OK = 1,                     // 成功注册
        IS_TimeOut = 2,             // 尝试注册一个已经超时的事件
        Invalid_IntervalTime = 3,   // 非法的时间间隔
    };


    TimeTask_Base()=default;
    TimeTask_Base(const TimeTask_Base&task)
        :m_data(task.m_data),
        m_timeout(task.m_timeout),
        m_multiple_trigger(task.m_multiple_trigger),
        m_multiple_times(task.m_multiple_times),
        m_interval_ms(task.m_interval_ms),
        m_next_timeout(task.m_next_timeout)
    {
    }
    virtual ~TimeTask_Base(){}
    virtual void Timeout() const  =0;

    /**
     * @brief 任务是否超时
     * 
     * @return true 
     * @return false 
     */
    bool Is_Expired() const 
    {
        return bbt::timer::clock::is_expired<bbt::timer::ms>(m_timeout);
    }

    /**
     * @brief 滴答一次
     * 滴答一次，触发超时时间，返回下一次的超时时间。
     * 如果这个超时次数已经结束，则返回最后一次触发的时间
     */
    bbt::timer::Timestamp<bbt::timer::ms> TickTack()
    {
        if (Is_Expired())
        {
            Timeout();  // 执行超时任务
        }
        // 计算下次超时时间
        if (m_multiple_times > 0)
        {
            -- m_multiple_times;
        }
        else if(m_multiple_times == 0)
        {
            return m_next_timeout;
        }

        m_next_timeout = m_next_timeout + m_interval_ms;
        return m_next_timeout;
    }

    /**
     * @brief 获取下一次的超时时间戳
     *  如果已经触发过的任务且不会重复触发或者已经完成所有的触发次数了，则返回最后一次的触发时间
     * @return bbt::timer::Timestamp<bbt::timer::ms> 
     */
    bbt::timer::Timestamp<bbt::timer::ms>   GetNextTimeOut() const
    {
        return m_next_timeout;
    }

    /**
     * @brief 初始化当前定时任务
     * 
     * @param data 数据成员
     * @param timeout_ms 首次超时时间点
     * @param multiple_trigger 是否重复触发（默认不重复，只触发一次）
     * @param trigger_times 如果重复触发重复多少次（默认无限重复）
     * @param interval_ms 如果重复触发时间间隔是多少（如果不设置这个值，则重复触发和重复触发次数的设置是被忽略的、无效的）
     * 
     * @return true 初始化成功
     * @return false 初始化失败
     */
    TimeTask_InitStatus Init(DataType data,
            bbt::timer::Timestamp<bbt::timer::ms> timeout_ms,
            bool multiple_trigger=false,
            int trigger_times=1,
            bbt::timer::milliseconds interval_ms=0ms)
    {
        TimeTask_InitStatus flag{Failed};
        do
        {
            if (bbt::timer::clock::is_expired<bbt::timer::ms>(timeout_ms))
            {
                flag = IS_TimeOut;
                break;
            }
            if (multiple_trigger && (interval_ms == 0ms))
            {
                flag = Invalid_IntervalTime;
                break;
            }

            m_data = data;
            m_timeout = timeout_ms;
            m_next_timeout = timeout_ms;
            m_multiple_trigger = multiple_trigger;
            m_multiple_times = trigger_times;
            m_interval_ms = interval_ms;
            flag = OK;

        } while (0);

        return flag;
    }


protected:
    DataType    m_data;
    
    bbt::timer::Timestamp<bbt::timer::ms>    
                m_timeout;                  // 首次超时时间  
    bool        m_multiple_trigger;         // 是否重复
    int         m_multiple_times;           // 重复触发最大次数（是否需要提供？如果不提供，用户就可以自己通过编程技巧去实现）
    bbt::timer::milliseconds         
                m_interval_ms;              // 重复触发的时间间隔

    bbt::timer::Timestamp<bbt::timer::ms>
                m_next_timeout;
};




/**
 * @brief 时间轮定时器，纯数据结构实现，外部驱动时钟滴答。如果需要自驱动，需要再封装。
 *  这样做好处就是，没有限制驱动形式，可以随意的放在任何的模型里面。比如事件驱动、循环驱动都可以
 *  直接放进去就行。 
 */
template<typename DataType>
class TimeWheel 
{
public:
    typedef std::shared_ptr<TimeTask_Base<DataType>> TaskBasePtr;
    enum TimeWheel_Type:int
    {
        Interval_1_MS=1,
        Interval_2_MS=2,
        Interval_5_MS=5,
        Interval_10_MS=10,
        Interval_50_MS=50,
        Interval_100_MS=100,
        Interval_200_MS=200,
        Interval_500_MS=500,
        Interval_1000_MS=1000,
    };

public:
    TimeWheel(TimeWheel_Type tick_type,int max_record_range_ms);
    
    bool AddTask(TaskBasePtr task);
private:
    // 可以设置：禁用、启用，触发间隔，触发次数，回调，
    BBT_IMPL_STRUCT TimeWheel_Impl
    {
        typedef std::vector<TaskBasePtr> TimeWheelMap;

        /**
         * @brief 初始化TimeWheel
         * 
         * @param tick_type 最小间隔，也就是时间轮精度 ,毫秒级
         * @param max_record_range_ms 最大记录时长，毫秒级
         */
        TimeWheel_Impl(TimeWheel_Type type,int ms):m_tick_interval_ms(type),m_max_range(ms)
        {Init(type,ms);}

        /**
         * @brief 初始化TimeWheel
         * 
         * @param tick_type 最小间隔，也就是时间轮精度 ,毫秒级
         * @param max_record_range_ms 最大记录时长，毫秒级
         */
        void Init(TimeWheel_Type tick_type,int max_record_range_ms);
        bool Add(TaskBasePtr task_ptr);
        void Del();
        void Change();
        void Set();
        void Get();

        
    public:
        const int m_tick_interval_ms;   // 跨度间隔
        const int m_max_range;          // 最大可记录时间跨度（就是计时器最大一个周期可以记录多大范围的时间）
        
        /**
         * 选择循环数组作为整个时间跨度周期的映射。
         * 一个current_time_ptr 指向当前位置，然后就正常的映射就可以了
         */
        TimeWheelMap* m_wheel;
        std::mutex  m_lock;
        int m_current_index;
        bbt::timer::Timestamp<bbt::timer::ms>
            m_current_timestamp;
        int max_slots_size; // 最大槽数
    };

private:
    std::unique_ptr<TimeWheel_Impl> m_time_wheel_ptr;
};



template<typename DataType>
void TimeWheel<DataType>::TimeWheel_Impl::Init(TimeWheel_Type min_tick_interval,int max_record_range_ms)
{
    // 计算需要创建的数组大小，建立映射关系 
    std::lock_guard<std::mutex> lock(m_lock);
    max_slots_size = (max_record_range_ms%min_tick_interval) == 0 ? 
            (max_record_range_ms/min_tick_interval) : (max_record_range_ms/min_tick_interval + 1);

    m_wheel = new TimeWheelMap[max_slots_size];
    m_current_index=0;
    m_current_timestamp = bbt::timer::clock::now<bbt::timer::ms>();
}

template<typename DataType>
bool TimeWheel<DataType>::TimeWheel_Impl::Add(TaskBasePtr task)
{
    assert(task != nullptr);
    if (task->Is_Expired())
        return false;
    auto timeout_ms = task->GetNextTimeOut();

    // 不可以超过当前最大范围
    auto ts = timeout_ms - m_current_timestamp;
    if (ts.count() >= m_max_range)
        return false;

    int index_distance = (ts.count()%m_tick_interval_ms)==0?
            (ts.count()/m_tick_interval_ms) : (ts.count()/m_tick_interval_ms + 1);// 向上取整
    
    // 循环数组的映射
    assert(index_distance < max_slots_size );  
    auto index = (m_current_index + index_distance)%max_slots_size;

    {
        std::lock_guard<std::mutex> lock(m_lock);
        (m_wheel+index)->push_back(task);
    }
    return true;
}


template<typename Datatype>
TimeWheel<Datatype>::TimeWheel(TimeWheel<Datatype>::TimeWheel_Type tick_type,int max_record_range_ms)
    :m_time_wheel_ptr(std::make_unique<TimeWheel_Impl>(tick_type,max_record_range_ms))
{
}

template<typename Datatype>
bool TimeWheel<Datatype>::AddTask(TaskBasePtr task)
{
    return m_time_wheel_ptr->Add(task);
}




}