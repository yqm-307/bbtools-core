/**
 * @file random.hpp
 * @author your name (you@domain.com)
 * @brief 封装了一些平时可能经常使用的随机数生成函数
 * @version 0.1
 * @date 2023-01-02
 * 
 * @copyright Copyright (c) 2023
 */

#pragma once
#include <random>
#include <chrono>
#include <typeinfo>
#include <assert.h>

namespace bbt::random
{

/**
 * @brief 整数的随机数生成器，使用std::mt199737_64 作为底层随机数生成
 * 
 * @tparam result_type 随机数值类型(目前只支持整数类型，包括unsigned和signed整型)
 * @tparam _min 随机数生成范围下界
 * @tparam _max 随机数生成范围上界
 */
template<typename result_type = uint64_t,result_type _min = 0,result_type _max = UINT64_MAX>
class mt_random
{
public:
    mt_random();
    virtual ~mt_random(){}

    result_type operator()();
    
protected:
    uint32_t _mod_val;
    std::mt19937_64 _mt19937;   // 线性同余随机数发生器
};



template<typename result_type,result_type _min,result_type _max>
mt_random<result_type,_min,_max>::mt_random()
{
    assert(_min < _max);
    _mod_val=_max-_min;
    // 获取随机种子
    auto tp = std::chrono::system_clock::now();
    _mt19937.seed(tp.time_since_epoch().count());
}




template<typename result_type,result_type _min,result_type _max>
result_type mt_random<result_type,_min,_max>::operator()()
{
    return _min + _mt19937()%_mod_val;
}

}


