#pragma once
#include <lua.hpp>
#include "Define.hpp"

namespace bbt::lua::detail
{

class LuaCtxBase
{
protected:
    LuaCtxBase();
    LuaCtxBase(lua_Alloc func, void* ub);
    virtual ~LuaCtxBase() = 0;

    lua_State* Context() {return m_ctx;}
private:
    lua_State* m_ctx{nullptr};
};

class LuaCtx:
    public LuaCtxBase
{
public:
    LuaCtx():LuaCtxBase(){}
    LuaCtx(lua_Alloc func, void* ub):LuaCtxBase(func, ub) {}
    virtual ~LuaCtx(){}
};

} // namespace bbt::lua::detail
