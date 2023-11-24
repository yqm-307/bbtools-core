#pragma once
#include "bbt/type/type_traits.hpp"

namespace bbt::cxxlua::detail
{

/* 检测类型T是否为合法的 cxx 传送 到 lua 的类型 */
template<typename T>
constexpr bool CheckIsCanTransfromToLuaType()
{
    if constexpr(
        std::is_same_v<std::remove_cvref<T>, int> ||
        std::is_same_v<std::remove_cvref<T>, std::string> ||
        std::is_same_v<std::remove_cvref<T>, double> ||
        std::is_same_v<std::remove_cvref<T>, char*> ||
    ) {
        return true;
    } else {
        return false;
    }
}

} // namespace bbt::cxxlua::detail
