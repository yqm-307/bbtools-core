#pragma once

#include <lua.hpp>
#include <memory>
#include <functional>
#include <optional>
#include <type_traits>
#include <unordered_map>

// 对外 api flag
#define CXXLUA_API

#define CXXLUAInvalidType(type) \
    ( type <= bbt::cxxlua::detail::LUATYPE::None  || \
      type >= bbt::cxxlua::detail::LUATYPE::Other)


namespace bbt::cxxlua::detail
{

class LuaErr;
class LuaState;
class LuaVM;
class LuaStack;

typedef std::function<void(std::unique_ptr<LuaState>&)> LuaFunction;
/* cxx 调用 lua ，lua 返回值解析函数 */
typedef std::function<std::optional<LuaErr>(std::unique_ptr<LuaStack>&)> LuaParseReturnCallback;

enum LUATYPE
{
    None        = LUA_TNONE,
    Nil         = LUA_TNIL,
    Bool        = LUA_TBOOLEAN,
    LightUserData = LUA_TLIGHTUSERDATA,
    Number      = LUA_TNUMBER,
    CString     = LUA_TSTRING,
    LuaTable    = LUA_TTABLE,
    Function    = LUA_TFUNCTION,
    UserData    = LUA_TUSERDATA,
    Thread      = LUA_TTHREAD,
    Other,
};

} // namespace bbt::cxxlua::detail