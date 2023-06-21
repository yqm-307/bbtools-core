/**
 * @file stopwatch.hpp
 * @author your name (you@domain.com)
 * @brief 计时器
 * @version 0.1
 * @date 2023-05-08
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include "bbt/Define.hpp"
#include "bbt/timer/clock.hpp"

namespace bbt::timer
{

// 计时器
class StopWatch
{
public:
    StopWatch();
    ~StopWatch();

    // 开始
    void Start();
    // 暂停
    void Stop();
    // 从第一次开始到现在
    void WatchSinceBegin();
    // 查看当前走过时间
    void Watch();
private:
    Timestamp<ms> m_start;
    
};

}// bbt::timer 