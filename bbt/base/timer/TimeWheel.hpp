/**
 * @file timewheel.hpp
 * @author your name (you@domain.com)
 * @brief 想要实现一个时间轮，本质上不想去实现滴答操作。因为Reactor模型中，根本不需要单独去为定时任务做一个线程
 *  一般都是直接嵌入到事件分发的大循环中。因此需要这样去做一个由外部驱动的时间轮。实现方法就是提供一个驱动接口，
 *  需要外部调用ticktack接口 (假设提供一个滴答接口，外部调用就会导致接口滴答一次，然后检查并触发超时任务)。
 *
 * 
 * 注1*: 每个slot的时间都表示这个slot的结束时间
 *  |--------------|  a slot
 *  ^              ^
 *  begin          end(this is slot time,ensure that all timers in this time period are timed out)
 * @version 0.1
 * @date 2023-01-02
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include "bbt/base/timer/detail/Task.hpp"
#include <map>
namespace bbt::timer
{



template<typename CallableType>
class TimeWheel 
{
public:
    typedef TimeTask_Base<CallableType>     Timer;
    typedef std::shared_ptr<Timer>          TaskBasePtr;
    typedef typename Timer::TaskID          TaskID;

public:
    TimeWheel();
    
    /**
     * @brief 向TimeWheel中添加一个定时任务
     * 
     * @param task 定时任务
     * @return true 
     * @return false 
     */
    bool AddTask(TaskBasePtr task);
    
    /**
     * @brief 从TimeWheel中删除一个定时任务
     * 
     * @param task 定时任务
     * @return true 
     * @return false 
     */
    bool CancelTask(TaskID task);

    /**
     * @brief 使时间轮滴答一次
     * 推动整个时间轮向前推进一个"最小时间间隔"，并
     * 执行超时任务
     */
    void Tick();

    timer::clock::Timestamp<timer::clock::ms> GetNextTickTimestamp();

private:
    // 可以设置：禁用、启用，触发间隔，触发次数，回调，
    BBT_IMPL_STRUCT TimeWheel_Impl
    {
        typedef std::priority_queue<TaskBasePtr,std::vector<TaskBasePtr>,
                std::function<bool(const TaskBasePtr& l,const TaskBasePtr& r)>>        DelayQueue;         // 延时队列
        typedef std::vector<DelayQueue>                 TimeWheelMap;       // 主动轮
        typedef std::map<TaskID,TaskBasePtr>            TimerMap;

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
        // void Del();
        // void Change();
        // void Set();
        // void Get();

        void Init();
        void TickTack();
        bool Add(TaskBasePtr task_ptr);
        timer::clock::Timestamp<timer::clock::ms> GetNextSlotTimestamp(); // 下一个 slot 全部超时的时间
        size_t Size() const;
        bool Cancel(TaskID id);

    private:
        int Insert_Detail(TaskBasePtr task_ptr);
        void WheelLv1RotateOnce();  // 钟表摆臂转动一格
        void WheelLv2RotateOnce();  // lv2 从动
        void WheelLv3RotateOnce();  // lv3 从动
        void DelayQueueRotate();    // 从延迟队列重新解析        
        DelayQueue* GetDelayQueueByTimestamp(timer::clock::Timestamp<timer::clock::ms>);
        std::tuple<bool,int,int,int> GetIndexsByTimestamp(timer::clock::Timestamp<timer::clock::ms>);
        void DoDelayQueueToWheelMap(DelayQueue& queue, TimeWheelMap& wheel_index, int slotnum, timer::clock::Timestamp<timer::clock::ms> begin_time, int slot_interval_ms);    // queue 中task映射到对应层
    private:
        // const int m_tick_interval_ms;   // 每次tick跨度间隔
        // const int m_max_range;          // 最大可记录时间跨度（就是计时器最大一个周期可以记录多大范围的时间）
        

        TimeWheelMap    m_wheel_lv1;        // 第一级主动轮 -- tick主动转动
        TimeWheelMap   m_wheel_lv2;    // 第二级存储轮 -- 存储数据,从动
        TimeWheelMap   m_wheel_lv3;    // 第二级存储轮 -- 存储数据,从动
        DelayQueue      m_delay_queue; // 范围之外的超时任务，暂存DelayQueue

        TimerMap        m_task2timer;   
        
        int m_current_index_lv1;
        int m_current_index_lv2;
        int m_current_index_lv3;

        // 上次tick的时间
        timer::clock::Timestamp<timer::clock::ms> m_current_timestamp;
        
        // 当前时间轮的起始和结束时间
        timer::clock::Timestamp<timer::clock::ms> m_end_timestamp;
        timer::clock::Timestamp<timer::clock::ms> m_begin_timestamp;
        size_t m_size;
    };

private:
    std::unique_ptr<TimeWheel_Impl> m_time_wheel_ptr;
};



}


#include "bbt/base/timer/detail/TimeWheel_Impl.hpp"
#include "bbt/base/timer/detail/TimeWheel_Detail.hpp"