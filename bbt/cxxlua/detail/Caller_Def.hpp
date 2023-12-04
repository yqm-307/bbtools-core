#pragma once
#include "./Caller.hpp"

namespace bbt::cxxlua::detail
{


template<typename ... Args>
std::optional<LuaErr> CallLuaHelper<Args ...>::operator()(std::unique_ptr<LuaStack>& stack, int nresult, const LuaParseReturnCallback& handler, Args ... args)
{
    static_assert(false, "the type is not supported!");
}


template<typename ...Args>
std::optional<LuaErr> __CallLuaHelper<const std::string&, Args ...>::operator()(
    std::unique_ptr<LuaStack>& stack,
    int nparam,
    int nresult,
    const std::string& arg,
    Args ...args)
{
    /* 压入空字符串，不被视为异常 */
    lua_pushstring(Context(), arg.c_str());
    return __CallLuaFunction<Args ...>(stack, nparam, nresult, args ...);
}

template<typename ...Args>
std::optional<LuaErr> __CallLuaHelper<const char*, Args ...>::operator()(
    std::unique_ptr<LuaStack>& stack,
    int nparam,
    int nresult,
    const char* arg,
    Args ...args)
{
    /* 压入空字符串，不被视为异常 */
    lua_pushstring(Context(), arg);
    return __CallLuaFunction<Args ...>(stack, nparam, nresult, args ...);
}

template<typename ...Args>
std::optional<LuaErr> __CallLuaHelper<int, Args ...>::operator()(
    std::unique_ptr<LuaStack>& stack,
    int nparam,
    int nresult,
    int arg,
    Args ...args)
{
    lua_pushstring(Context(), arg);
    return __CallLuaFunction<Args ...>(stack, nparam, nresult, args ...);
}

template<typename ...Args>
std::optional<LuaErr> __CallLuaHelper<double, Args ...>::operator()(
    std::unique_ptr<LuaStack>& stack,
    int nparam,
    int nresult,
    double arg,
    Args ...args)
{
    lua_pushstring(Context(), arg);
    return __CallLuaFunction<Args ...>(stack, nparam, nresult, args ...);
}

// std::optional<LuaErr> __CallLuaHelperEnd::operator()(std::unique_ptr<LuaStack>& stack, int nparam, int nresult) 
// {
//     int ret = lua_pcall(stack->Context(), nparam, nresult, 0);
//     switch (ret)
//     {
//     case LUA_OK:
//         break;    
//     case LUA_ERRRUN:
//         return LuaErr(lua_tostring(stack->Context(), -1), ERRCODE::VM_ErrLuaRuntime);
//     default:
//         return LuaErr(std::to_string(ret), ERRCODE::Default);
//     }

//     return std::nullopt;
// }

}