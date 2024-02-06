#pragma once
#include "./Config.hpp"

namespace bbt::cxxlua::detail
{

template<typename ValueType>
struct LuaArray
{
    std::vector<int, ValueType> m_arr;
};

} // namespace bbt::cxxlua::detail