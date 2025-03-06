#pragma once
#include <bbt/core/clock/Clock.hpp>

namespace bbt::core::util
{

class StopWatch
{
public:
    StopWatch();
    ~StopWatch() = default;

    void Reset();
    time_t IntervalMs();
private:
    bbt::core::clock::Timestamp<> m_start;
};

} // namespace bbt::core::util