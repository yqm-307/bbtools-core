/**
 * @file INetConenct.hpp
 * @author yangqingmiao
 * @brief 网络连接接口类定义
 * @version 0.1
 * @date 2024-02-21
 * 
 * @copyright Copyright (c) 2024
 * 
 */
#pragma once
#include <bbt/base/net/interface/ICallback.hpp>

namespace bbt::net::interface
{

class INetConnection:
    public INetCallback
{
};

}
