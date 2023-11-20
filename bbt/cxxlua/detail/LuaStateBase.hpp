#pragma once
#include "./Config.hpp"

namespace bbt::cxxlua::detail
{

class LuaStateBase
{
public:
    LuaStateBase();
    ~LuaStateBase();
protected:
    lua_State* Context();

private:
    lua_State* m_lua;
};

} // namespace bbt::cxxlua::detail