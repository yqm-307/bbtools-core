#pragma once
#include "LuaStateBase.hpp"

namespace bbt::cxxlua::detail
{

LuaStateBase::LuaStateBase()
    :m_lua(luaL_newstate())
{
}

LuaStateBase::~LuaStateBase()
{
    lua_close(m_lua);
}

lua_State* LuaStateBase::Context()
{
    return m_lua;
}

}