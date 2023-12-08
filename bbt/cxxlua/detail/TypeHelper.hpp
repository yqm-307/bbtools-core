#pragma once
#include "bbt/type/type_traits.hpp"

namespace bbt::cxxlua::detail
{

/* 检测类型T是否为合法的 cxx 传送 到 lua 的类型 */
template<typename T>
constexpr bool CheckIsCanTransfromToLuaType()
{
    if constexpr(
        std::is_same_v<bbt::type::remove_cvref<T>, int> ||
        std::is_same_v<bbt::type::remove_cvref<T>, std::string> ||
        std::is_same_v<bbt::type::remove_cvref<T>, double> ||
        std::is_same_v<bbt::type::remove_cvref<T>, char*>
    ) {
        return true;
    } else {
        return false;
    }
}

template<typename T>
struct GetTypeEnum
{ static const LUATYPE type = LUATYPE::None; };

template<>
struct GetTypeEnum<std::string>
{ static const LUATYPE type = LUATYPE::CString; };

template<>
struct GetTypeEnum<char*>
{ static const LUATYPE type = LUATYPE::CString; };

template<>
struct GetTypeEnum<int>
{ static const LUATYPE type = LUATYPE::Number; };

template<>
struct GetTypeEnum<double>
{ static const LUATYPE type = LUATYPE::Number; };

template<>
struct GetTypeEnum<lua_CFunction>
{ static const LUATYPE type = LUATYPE::Function; };

template<>
struct GetTypeEnum<LuaRef>
{ static const LUATYPE type = LUATYPE::Other; };

} // namespace bbt::cxxlua::detail
