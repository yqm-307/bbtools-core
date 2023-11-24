#pragma once

#include <lua.hpp>
#include <memory>
#include <functional>
#include <optional>
#include <type_traits>

// 对外 api flag
#define CXXLUA_API

#define CXXLUAInvalidType(type) \
    ( type <= bbt::cxxlua::detail::LUATYPE::None  || \
      type >= bbt::cxxlua::detail::LUATYPE::Other)


namespace bbt::cxxlua::detail
{

class LuaState;
class LuaVM;

typedef std::function<void(std::unique_ptr<LuaState>&)> LuaFunction;

enum LUATYPE
{
    None        = LUA_TNONE,
    Nil         = LUA_TNIL,
    Bool        = LUA_TBOOLEAN,
    LightUserData = LUA_TLIGHTUSERDATA,
    Double      = LUA_TNUMBER,
    CString     = LUA_TSTRING,
    LuaTable    = LUA_TTABLE,
    Function    = LUA_TFUNCTION,
    UserData    = LUA_TUSERDATA,
    Thread      = LUA_TTHREAD,
    Other,
};

} // namespace bbt::cxxlua::detail