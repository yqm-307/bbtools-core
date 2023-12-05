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
#include "bbt/Define.hpp"
#include "bbt/timer/Clock.hpp"
#include "bbt/templateutil/Comparator.hpp"
#include "bbt/timer/detail/TimeWheel_Def.hpp"
#include "bbt/poolutil/IDPool.hpp"
template<typename CallableType>
class TimeTask_Base final: public bbt::templateutil::comparator<bbt::timer::clock::Timestamp<bbt::timer::clock::ms>>
{
public:
    typedef uint32_t TaskID;
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


    TimeTask_Base(){GenerateID();}
    TimeTask_Base(const TimeTask_Base&task)
        :m_data(task.m_data)
    {
        GenerateID();
        this->SetValue(task.m_timeout);
    }
    TimeTask_Base(TimeTask_Base&& task)
        :m_data(std::move(task.m_data))
    {
        GenerateID();
        this->SetValue(task.m_timeout);
    }
    
    virtual ~TimeTask_Base(){
        m_id_pool->ReleaseID(m_id);
    }



    bool Is_Expired() const 
    {
        return bbt::timer::clock::is_expired<bbt::timer::clock::ms>(it_);
    }

    void TickTack()
    {
        if ((m_status!=Status::Canneled) && Is_Expired())
        {
            m_data();  // 执行超时任务
            m_status = Status::Finished;            
        }
        else
        {
            printf("Tick now:%ld\ttimeout:%ld\n",bbt::timer::clock::now<bbt::timer::clock::ms>().time_since_epoch().count(),GetTimeOut().time_since_epoch().count());
            fflush(stdout);
            assert(Is_Expired());
        }
    }

    void Cancel()
    {
        if (m_status == Waitting)
            m_status = Status::Canneled;
    }

    TaskID GetTaskID() const
    { return m_id; }

    bbt::timer::clock::Timestamp<bbt::timer::clock::ms> GetTimeOut() const
    { return it_;}

    TimeTask_InitStatus Reset(bbt::timer::clock::Timestamp<bbt::timer::clock::ms> timeout_ms)
    {
        TimeTask_InitStatus flag{TimeTask_InitStatus::Failed};
        do
        {
            if (bbt::timer::clock::is_expired<bbt::timer::clock::ms>(timeout_ms))
            {
                flag = TimeTask_InitStatus::IS_TimeOut;
                break;
            }
            it_ = timeout_ms;
            flag = TimeTask_InitStatus::OK;
            m_status = Status::Waitting;
        } while (0);

        return flag;
    }

    TimeTask_InitStatus Init(CallableType data,bbt::timer::clock::Timestamp<bbt::timer::clock::ms> timeout_ms)
    {

        TimeTask_InitStatus flag{TimeTask_InitStatus::Failed};
        do
        {
            if (bbt::timer::clock::is_expired<bbt::timer::clock::ms>(timeout_ms))
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
        auto [bsuccess,id] = m_id_pool->GetID();
        m_id = id;
        assert(bsuccess);
    }
    
private:
    CallableType    m_data;
    Status          m_status{Status::Uninitialized};
    TaskID        m_id;   // 初始化确定,存在期间不会改变
    static bbt::pool_util::IDPool<uint32_t,true>*    
                    m_id_pool;
};

template<typename T>
bbt::pool_util::IDPool<uint32_t,true>* TimeTask_Base<T>::m_id_pool = new bbt::pool_util::IDPool<uint32_t,true>(65535);
