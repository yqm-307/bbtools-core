#pragma once
#include "./LuaStack.hpp"


namespace bbt::cxxlua::detail
{

template<LUATYPE LuaType>
std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::CheckGlobalValue(const std::string& value_name)
{
    static_assert(( LuaType > LUATYPE::None &&
                    LuaType < LUATYPE::Other && 
                    LuaType != LUATYPE::Nil),
    "TValue LuaType is not a right type.");

    LUATYPE type = __GetGlobalValue(value_name);
    if(type == LUATYPE::None) {
        return {LuaErr("", ERRCODE::ErrParams), LUATYPE::None};
    }else if (type != LuaType) {
        return {LuaErr("", ERRCODE::Type_UnExpected), LUATYPE::None};
    }

    return {std::nullopt, (LUATYPE)type};  
}

template<LUATYPE LuaType, typename T>
std::optional<LuaErr> LuaStack::SetGlobalValue(const std::string& value_name, T value)
{
    static_assert(( LuaType > LUATYPE::None &&
                    LuaType < LUATYPE::Other && 
                    LuaType != LUATYPE::Nil),
    "TValue LuaType is not a right type.");

    auto [err, _] = CheckGlobalValue<LuaType>(value_name);
    if(err != std::nullopt) {
        return err;
    }

    err = __SetGlobalValue<T>(value);
    if(err != std::nullopt) {
        return err;
    }

    return std::nullopt;
}

std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::Index(int index_value)
{
    int type = lua_type(Context(), -1);
    if(CXXLUAInvalidType(type)) {
        return {LuaErr("", ERRCODE::Type_UnExpected), (LUATYPE)type};
    }

    lua_pushinteger(Context(), index_value);
    lua_gettable(Context(), -2);
    type = lua_type(Context(), -1);

    return {std::nullopt, (LUATYPE)type};
}

std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::Index(const std::string field_name)
{
    int type = lua_type(Context(), -1);
    if(CXXLUAInvalidType(type)) {
        return {LuaErr("", ERRCODE::Type_UnExpected), (LUATYPE)type};
    }

    lua_pushstring(Context(), field_name.c_str());
    lua_gettable(Context(), -2);
    type = lua_type(Context(), -1);

    return {std::nullopt, (LUATYPE)type};
}


LUATYPE LuaStack::__GetGlobalValue(const std::string& value_name)
{
    if(value_name.empty()) {
        return LUATYPE::None; // params error
    }

    int type = lua_getglobal(Context(), value_name.c_str());
    if(CXXLUAInvalidType(type)) {
        return LUATYPE::Nil;
    }

    return (LUATYPE)type;
}

template<typename T>
std::optional<LuaErr> LuaStack::__SetGlobalValue(T value)
{

}

}