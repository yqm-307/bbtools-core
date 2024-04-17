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
 *  对应区间为：(begin, end]
 * 
 * @version 0.1
 * @date 2023-01-02
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include "bbt/base/timer/detail/Timer.hpp"
#include <map>
namespace bbt::timer
{

/**
 * @brief 返回若为true，则继续执行定时器；若为false，则释放定时器
 * 
 */

class TimeWheel 
{
public:
    typedef std::shared_ptr<Timer>  TimerSPtr;
    typedef Timer::TimerId          TimerId;

public:
    TimeWheel();

    /**
     * @brief 注册定时任务
     * 
     * @param cb 定时任务回调
     * @param timeout_ms 触发间隔
     * @return TimerId 
     */
    std::pair<std::optional<timer::Errcode>, TimerId> RegistTask(TimeoutCallback cb, int timeout_ms);

    /**
     * @brief 反注册定时任务
     * 
     * @param task 
     * @return true 
     * @return false 
     */
    bool UnRegistTask(TimerId task);

    /**
     * @brief 外部驱动tick一次，但是时间轮不一定会向前推动
     */
    void Tick();

    timer::clock::Timestamp<timer::clock::ms> GetNextTickTimestamp();

    /**
     * @brief 是否还有已经超时的slot
     * 
     * @return true 
     * @return false 
     */
    bool HasTimeoutSlot(bbt::timer::clock::Timestamp<> now);

    /**
     * @brief 是否还有定时任务
     * 
     * @return true 
     * @return false 
     */
    bool Empty();

private:

    std::pair<std::optional<timer::Errcode>, TimerSPtr> CreateTimer(TimeoutCallback cb, int timeout_ms);
    // 可以设置：禁用、启用，触发间隔，触发次数，回调，
    struct TimeWheel_Impl
    {
        typedef std::priority_queue<TimerSPtr,std::vector<TimerSPtr>,
                std::function<bool(const TimerSPtr& l,const TimerSPtr& r)>>        DelayQueue;         // 延时队列
        typedef std::vector<DelayQueue>                 TimeWheelMap;       // 主动轮
        typedef std::map<TimerId,TimerSPtr>            TimerMap;

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

        void Init();
        void TickTack();
        std::optional<timer::Errcode> Add(TimerSPtr task_ptr);
        timer::clock::Timestamp<timer::clock::ms> GetNextSlotTimestamp(); // 下一个 slot 全部超时的时间
        size_t Size() const;
        bool Cancel(TimerId id);

    private:
        int Insert_Detail(TimerSPtr task_ptr);
        void WheelLv1RotateOnce();  // 钟表摆臂转动一格
        void WheelLv2RotateOnce();  // lv2 从动
        void WheelLv3RotateOnce();  // lv3 从动
        void DelayQueueRotate();    // 从延迟队列重新解析        
        DelayQueue* GetDelayQueueByTimestamp(timer::clock::Timestamp<timer::clock::ms>);
        std::tuple<bool,int,int,int> GetIndexsByTimestamp(timer::clock::Timestamp<timer::clock::ms>);
        void DoDelayQueueToWheelMap(DelayQueue& queue, TimeWheelMap& wheel_index, int slotnum, timer::clock::Timestamp<timer::clock::ms> begin_time, int slot_interval_ms);    // queue 中task映射到对应层
    private:
        

        TimeWheelMap    m_wheel_lv1;    // 第一级主动轮 -- tick主动转动
        TimeWheelMap    m_wheel_lv2;    // 第二级存储轮 -- 存储数据,从动
        TimeWheelMap    m_wheel_lv3;    // 第二级存储轮 -- 存储数据,从动
        DelayQueue      m_delay_queue;  // 范围之外的超时任务，暂存DelayQueue

        int             m_current_index_lv1;    // 当前所在的slot
        int             m_current_index_lv2;
        int             m_current_index_lv3;

        //TODO timer对象池
        TimerMap        m_task2timer;   // 保存所有的定时器对象


        // 上次tick的时间
        timer::clock::Timestamp<timer::clock::ms> m_current_timestamp;
        
        // 当前时间轮的起始和结束时间
        timer::clock::Timestamp<timer::clock::ms> m_begin_timestamp;
        timer::clock::Timestamp<timer::clock::ms> m_end_timestamp;
        size_t m_size{0};  // 定时任务总数
    };

private:
    std::unique_ptr<TimeWheel_Impl> m_time_wheel_ptr;
};



}