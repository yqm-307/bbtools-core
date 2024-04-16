/**
 * @brief 对于定时任务，抽象一层，因为这样可以方便的自定义，更加灵活。
 *  但是缺点也比较明显，定时操作算是频繁操作，如果抽象是否会导致性能急剧降低。
 *  这个就需要考虑这个灵活性是否需要存在。（也可以通过函数闭包，算是通用方案，但是仍然是间接调用）
 */
#pragma once
#include <memory>
#include <chrono>
#include <vector>
#include <thread>
#include <mutex>
#include <assert.h>
#include <queue>
#include "bbt/base/Define.hpp"
#include "bbt/base/timer/Clock.hpp"
#include "bbt/base/templateutil/Comparator.hpp"
#include "bbt/base/timer/detail/TimeWheel_Def.hpp"
#include "bbt/base/poolutil/IDPool.hpp"

namespace bbt::timer
{

/* 返回true，继续执行；返回false，就不会继续执行了 */
typedef std::function<bool()> TimeoutCallback;

/**
 * @brief 定时器对象类
 * 
 */
class Timer final:
    public bbt::templateutil::comparator<bbt::timer::clock::Timestamp<bbt::timer::clock::ms>>
{
public:
    typedef uint32_t TimerId;

    // 定时器状态
    enum Status:int
    {
        Uninitialized=0,
        Finished=1,
        Waitting=2,
        Canneled=3,
    };

    // 初始化状态
    enum TimeTask_InitStatus: int
    {
        Failed = 0,                 // 失败，不明原因
        OK = 1,                     // 成功注册
        IS_TimeOut = 2,             // 尝试注册一个已经超时的事件
    };


    Timer();
    Timer(const Timer&task) = delete;
    Timer(Timer&& task);
    
    virtual ~Timer() {}

    /**
     * @brief 定时器是否已经超时
     * 
     * @return true 
     * @return false 
     */
    bool Is_Expired() const;

    /**
     * @brief 定时器超时
     */
    bool OnTimeout();

    /**
     * @brief 取消此定时器。若取消之，此定时器不会触发定时事件了
     */
    void Cancel();

    /**
     * @brief 获取该定时器的id
     * 
     * @return TimerId
     */
    TimerId GetTimerId() const;

    /**
     * @brief 获取定时器的超时时间戳（ps：可能已经超时了）
     * 
     * @return bbt::timer::clock::Timestamp<> 
     */
    bbt::timer::clock::Timestamp<> GetTimeOut() const;

    /**
     * @brief 重新设置超时时间并复用此定时器（ps：相当于重新初始化定时器，但是不会重设id）
     * 
     * @param timeout_ms 
     * @return TimeTask_InitStatus 初始化状态
     */
    TimeTask_InitStatus Reset(int timeout_ms);

    /**
     * @brief 初始化一个定时器
     * 
     * @param data 
     * @param timeout_ms 
     * @return TimeTask_InitStatus 
     */
    TimeTask_InitStatus Init(TimeoutCallback data, int timeout_ms);

    /**
     * @brief 获取触发间隔
     * 
     * @return int 
     */
    int GetTargetInteval();

    virtual bool operator==(const comparator<bbt::timer::clock::Timestamp<bbt::timer::clock::ms>>& r_value_) const override
    {
        return ((it_).time_since_epoch().count() == r_value_.GetValue().time_since_epoch().count());
    }
    virtual bool operator>(const comparator<bbt::timer::clock::Timestamp<bbt::timer::clock::ms>>& r_value_) const override
    {
        return ((it_).time_since_epoch().count() > r_value_.GetValue().time_since_epoch().count());
    }

protected:
    void GenerateID()
    {
        m_timer_id = ++s_cur_id;
    }
    
private:
    TimeoutCallback     m_timeout_handler{nullptr};
    Status              m_status{Status::Uninitialized};
    TimerId             m_timer_id{0};
    int                 m_timeout_ms{0};
    static TimerId      s_cur_id;
};

} // namespace bbt::timer