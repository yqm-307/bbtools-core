#pragma once
#include "bbt/Define.hpp"
#include <lua.hpp>
#include <string>
#include <functional>
#include <memory>
#include <map>
#include <vector>
#include <optional>

namespace bbt::lua::detail
{

class LuaCtx;

typedef std::function<int(LuaCtx*)> CXXFunction;

} // namespace bbt::lua::detail
