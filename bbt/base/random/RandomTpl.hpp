#pragma once
#include "bbt/base/random/Random.hpp"

namespace bbt::random
{


template<typename result_type,result_type _min,result_type _max>
mt_random<result_type,_min,_max>::mt_random()
{
    assert(_min < _max);
    _mod_val = (result_type)_max - (result_type)_min;
    // 获取随机种子
    auto tp = std::chrono::system_clock::now();
    _mt19937.seed(tp.time_since_epoch().count());
}




template<typename result_type,result_type _min,result_type _max>
result_type mt_random<result_type,_min,_max>::operator()()
{
    return _min + _mt19937()%_mod_val;
}

template<typename result_type,result_type _min,result_type _max>
void mt_random<result_type,_min,_max>::SetSeed(time_t seed)
{
    _mt19937.seed(seed);
}

template<typename result_type,result_type _min,result_type _max>
result_type mt_random<result_type,_min,_max>::Max()
{
    return _mt19937.max();
}

template<typename result_type,result_type _min,result_type _max>
result_type mt_random<result_type,_min,_max>::Min()
{
    return _mt19937.min();
}

}