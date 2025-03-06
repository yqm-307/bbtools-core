#include <bbt/core/util/StopWatch.hpp>

namespace bbt::core::util
{   

StopWatch::StopWatch()
{
    Reset();
}

void StopWatch::Reset()
{
    m_start = bbt::core::clock::now();
}

time_t StopWatch::IntervalMs()
{
    return (bbt::core::clock::now() - m_start).count();
}

} // namespace bbt::core::util