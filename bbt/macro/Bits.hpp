/**
 * @file Bits.hpp
 * @author your name (you@domain.com)
 * @brief bit 操作宏
 * @version 0.1
 * @date 2023-03-18
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#include <bitset>
#include "bbt/Define.hpp"


/* 位运算都是从0开始,低位为0*/


// 将bits的第x位置 0
#define BBT_BITS_BlankBit(bits,x)   ( bits & ( ~ (0x1 << x) ) )

// 将bits的第x位置 1
#define BBT_BITS_FullBit(bits,x)    ( bits | ( ~ (0x1 << x) ) )

// bits是否为奇数
#define BBT_BITS_IsOdd(bits)    (0 != (bits & 0x1))

// 从bits中取出低n位
#define BBT_BITS_GetLowOrder(bits,n)     (bits << (sizeof(bits) - n) >> (sizeof(bits) - n))

// 从bits中取出高n位
#define BBT_BITS_GetHighOrder(bits,n)    (bits >> (sizeof(bits) - n) << (sizeof(b) - n))

// bits中n位是否为1
#define BBT_BITS_NIsFull(bits,n)         ((bits & (0x1 << n)))

// bits中n位是否为0
#define BBT_BITS_NIsBlank(bits,n)        ((bits >> n & 1) == 0)