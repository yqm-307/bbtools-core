#pragma once


// C
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

// CPP
#include <memory>
#include <chrono>
#include <vector>
#include <thread>
#include <mutex>
#include <assert.h>
#include <queue>

/**
 * gcc内置关键字 分支预测
 */
// expr 大概率为真
#define bbt_likely(expr)    (__builtin_expect(((expr) != 0), 1)) 
// expr 大概率为假
#define bbt_unlikely(expr)	(__builtin_expect(((expr) != 0), 0))

#define BBT_IMPL_STRUCT private:struct \

#define BBT_IMPL_CLASS  private:class \

#define BBT_TIME_CONVERT_TYPE static inline constexpr uint64_t

#include "bbt/config/GlobalConfig.hpp"

#define BBT_CONFIG() (bbt::config::GlobalConfig::GetInstance())

#define BBT_CONFIG_QUICK_SET_DYNAMIC_ENTRY(type, value, entry) \
        (BBT_CONFIG()->GetDynamicCfg()->SetEntry<type>(\
        bbt::config::BBTSysCfg[entry], value))

/*版本问题、中途觉得设计不合理、可能无用等原因暂时弃用而不删除*/
#define Deprecate






/**
 * @brief 不同模块的宏统一定义到这里,宏没有符号,所以用 namespace 来让看起来更美观
 */

namespace bbt
{

#define BBT_DEBUG

namespace log
{ 
#ifndef BBT_LOG_ASYNC_OPEN
#define BBT_LOG_ASYNC_OPEN 0
#endif

#ifndef LOG_LEVEL
#define LOG_LEVEL -1
#endif

#define ARRAY_NUM 8
#define ARRAY_SIZE 1024*4

#define BBT_LOG_ASYNC_OPEN 0
}// namespace bbt::log


namespace file
{
#define BBT_PAGE_SIZE 4096

}// namespace bbt::file

}// namespace bbt


/* 可以考虑做成自动修改 */
#define BBT_INCLUDE_ROOT_PATH "/home/yqm/Git/owner/biangbiangtools/bbt"