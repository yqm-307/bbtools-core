// #include "bbt/lua/detail/LuaBase.hpp"
#include "LuaBase.hpp"
#include "assert.h"

namespace bbt::lua::detail
{

LuaCtxBase::LuaCtxBase()
    :m_ctx(luaL_newstate())
{
    assert(m_ctx);
}

LuaCtxBase::LuaCtxBase(lua_Alloc func, void* ub)
    :m_ctx(lua_newstate(func, ub))
{
    assert(m_ctx);
}

LuaCtxBase::~LuaCtxBase()
{
    if(m_ctx)
        lua_close(m_ctx);

    m_ctx = nullptr;
}

} // namespace bbt::lua::detail
