#pragma once

#include <lua.hpp>
#include <memory>
#include <functional>

namespace bbt::cxxlua::detail
{

class LuaState;

typedef std::function<void(std::unique_ptr<LuaState>&)> LuaFunction;

}