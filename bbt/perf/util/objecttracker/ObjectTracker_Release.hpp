#include <string>
#include <cstring>
#include <vector>
#include "bbt/perf/PerfConfig.hpp"
#include "bbt/timer/clock.hpp"

namespace bbt::perf
{
/**
 * @brief 空基类优化,不会产生负担
 */
class MetaBase
{
    MetaBase() = delete;
    MetaBase(std::string classname,std::string classtype){}
    virtual ~MetaBase() = 0;
};


}