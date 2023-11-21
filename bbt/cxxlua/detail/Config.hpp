#pragma once

#include <lua.hpp>
#include <memory>
#include <functional>
#include <optional>

// 对外 api flag
#define CXXLUA_API

namespace bbt::cxxlua::detail
{

class LuaState;

typedef std::function<void(std::unique_ptr<LuaState>&)> LuaFunction;

}