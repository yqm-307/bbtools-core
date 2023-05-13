/**
 * @file ConfigEnum.hpp
 * @author yqm-307 (979336542@qq.com)
 * @brief 配置介绍
 * @version 0.1
 * @date 2023-05-13
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include <unordered_map>
#include <string>

#define Entry(flag) { flag, #flag }

namespace bbt::config
{

enum _BBTSysCfg
{
    BBT_LOG_STDOUT_OPEN = 1,
};

static std::unordered_map<_BBTSysCfg,std::string> BBTSysCfg =
{
    Entry(BBT_LOG_STDOUT_OPEN),
};

}

#undef Entry