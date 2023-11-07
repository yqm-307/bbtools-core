#pragma once
#include <lua.hpp>
#include <functional>
#include <string>
#include "LuaBase.hpp"

namespace bbt::lua::detail
{

// call lua function parse return values.
typedef std::function<void(const LuaCtx&)> ReturnHandler; 

class Functor
{
public:
    ~Functor(){}
    Functor(LuaCtx& ls):m_lua_state(ls){}

    bool FunctionIsNil();

    struct StackImpl
    {
        StackImpl& Param(int value);
        StackImpl& Param(const char* cstring);
        StackImpl& Param(const std::string& cxxstring);
        StackImpl& Param(float value);
        StackImpl& Param(double value);
        StackImpl& Param(lua_CFunction func);
        Functor&   ParamEnd();
    };

    StackImpl& ParamBegin();

    template<typename RetTuple, typename ...Args>
    RetTuple Call(int nresult);

protected:
private:
    LuaCtx m_lua_state;
};

int foo()
{
    LuaCtx ctx;
    std::tuple<std::string> result = Functor(ctx).ParamBegin().
        Param(1).
        Param("asd").
        ParamEnd().Call<std::tuple<std::string>>(10);
}

} // namespace bbt::lua::detail
