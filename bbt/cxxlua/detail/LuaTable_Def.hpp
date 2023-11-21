#pragma once
#include "./LuaTable.hpp"


namespace bbt::cxxlua::detail
{

LUATYPE LuaTable::GetGlobalTable(const std::string table_name)
{
    if(table_name.empty())
        return LUATYPE::None;

    int type = lua_getglobal(Context(), table_name.c_str());
    return (LUATYPE)type;
}



}