#pragma once
#include "./LuaStack.hpp"

namespace bbt::cxxlua::detail
{

template<typename ... Args>
struct CallLuaHelper
{
    std::optional<LuaErr> operator()(std::unique_ptr<LuaStack>& stack, int nresult, const LuaParseReturnCallback& handler, Args ... args);
};

template<typename T, typename ... Args>
struct __CallLuaHelper
{
    std::optional<LuaErr> operator()(
        std::unique_ptr<LuaStack>&      stack,
        int                             nparam,
        int                             nresult,
        T                               arg,
        Args                            ...args);
};

template<typename ... Args>
struct __CallLuaHelper<const std::string&, Args ...>
{
    std::optional<LuaErr> operator()(
        std::unique_ptr<LuaStack>&      stack,
        int                             nparam,
        int                             nresult,
        const std::string&              arg,
        Args                            ...args);
};

template<typename ... Args>
struct __CallLuaHelper<const char*, Args ...>
{
    std::optional<LuaErr> operator()(
        std::unique_ptr<LuaStack>&      stack,
        int                             nparam,
        int                             nresult,
        const char*                     arg,
        Args                            ...args);
};

template<typename ... Args>
struct __CallLuaHelper<int, Args ...>
{
    std::optional<LuaErr> operator()(
        std::unique_ptr<LuaStack>&      stack,
        int                             nparam,
        int                             nresult,
        int                             arg,
        Args                            ...args);
};

template<typename ... Args>
struct __CallLuaHelper<double, Args ...>
{
    std::optional<LuaErr> operator()(
        std::unique_ptr<LuaStack>&      stack,
        int                             nparam,
        int                             nresult,
        double                          arg,
        Args                            ...args);
};

// struct __CallLuaHelper
// {
//     std::optional<LuaErr> operator()(std::unique_ptr<LuaStack>& stack, int nparam, int nresult);
// };




}

#include "./Caller.hpp"