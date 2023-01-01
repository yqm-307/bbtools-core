#pragma once
#include "detail/Define.hpp"



namespace bbt::timer
{


class TimeTask_Base
{
public:
    TimeTask_Base();
    virtual ~TimeTask_Base();
    virtual void Timeout() =0;


protected:
    void* data_ptr;
    // 首次超时时间
    
};


class TimeWheel 
{

public:


    // 可以设置：禁用、启用，触发间隔，触发次数，回调，
    BBT_IMPL_STRUCT TimeWheel_Impl
    {
        void Add();
        void Del();
        void Change();
        void Set();
        void Get();

    };

private:
    std::unique_ptr<TimeWheel_Impl> m_time_wheel_ptr;

};




}