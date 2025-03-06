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

namespace bbt::core::crypto
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

    /* 设置随机数种子并应用到 */
    void SetSeed(time_t seed);

    result_type operator()();
    /* 获取随机数上届 */
    result_type Max();
    /* 获取随机数下届 */
    result_type Min();
    
protected:
    uint64_t _mod_val;          // 模数
    std::mt19937_64 _mt19937;   // 线性同余随机数发生器
};




}// namespace end


#include <bbt/core/crypto/__TRandom.hpp>