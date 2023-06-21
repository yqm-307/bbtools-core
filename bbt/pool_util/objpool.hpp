/**
 * @file objpool.hpp
 * @author your name (you@domain.com)
 * @brief 对象池。对象复用
 * @version 0.1
 * @date 2023-03-18
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include <iostream>

namespace bbt::pool_util
{

enum ObjPoolType: int{
    PROTOCOL = 1,
};

template<typename ObjType,int Type>
class Object_Pool{};

template<typename ObjType>
class Object_Pool<ObjType,ObjPoolType::PROTOCOL>
{
public:

private:
    const std::string m_class_name;
};

}