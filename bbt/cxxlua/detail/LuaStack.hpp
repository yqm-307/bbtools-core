#pragma once
#include "./LuaErr.hpp"

namespace bbt::cxxlua::detail
{
class LuaStack
{
public:
    LuaStack(lua_State* l):lua(l){}
    ~LuaStack(){}

    /**
     * @brief 索引栈顶的一张表（不存在返回Type_UnExpected），
     *  根据index_value获取值并将值压入栈顶，返回值的类型信息
     * 
     * @param index_value 索引值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> Index(int index_value);
    std::pair<std::optional<LuaErr>, LUATYPE> Index(const std::string field_name);
    // std::pair<std::optional<LuaErr>, LUATYPE> Index(double index_value);

    /**
     * @brief 从全局表获取一个值，如果值类型与LuaType相等则
     *  压入栈顶，否则只返回值的类型。
     * 
     * @tparam LuaType 想要弹出的值的类型
     * @param table_name 
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 如果类型错误，LUATYPE是错误的类型
     */
    template<LUATYPE LuaType>
    std::pair<std::optional<LuaErr>, LUATYPE> CheckGlobalValue(const std::string& value_name);

    template<LUATYPE LuaType, typename T>
    std::optional<LuaErr> SetGlobalValue(const std::string& value_name, T value);

    /* 将找到的值压入栈顶 */
    std::optional<LuaErr> PushAFunction();
    std::optional<LuaErr> PushAInt();
    std::optional<LuaErr> PushAString();
protected:
    lua_State* Context(){ return lua; }
    /**
     * @brief 将一个全局变量压入栈顶并返回其类型
     * 
     * @param value_name 
     * @return LUATYPE 
     */
    LUATYPE __GetGlobalValue(const std::string& value_name);

    template<typename T>
    std::optional<LuaErr> __SetGlobalValue(T value);
private:
    lua_State* lua;
};

}

#include "./LuaStack_Def.hpp"