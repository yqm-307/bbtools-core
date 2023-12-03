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
     * @brief 用 index_value 索引栈顶的表，并将索引到的
     *  值压入栈顶（如果存在、栈顶的值是表），否则返回错误
     * 
     * @param index_value 键值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> Pop(int index_value);

    /**
     * @brief 用 field_name 索引栈顶的表，并将索引到的
     *  值压入栈顶（如果存在、栈顶的值是表），否则返回错误
     * 
     * @param field_name 键值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> Pop(const std::string&  field_name);



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

    /**
     * @brief 设置一个全局变量
     * 
     * @tparam LuaType 
     * @tparam T 
     * @param value_name 
     * @param value 
     * @return std::optional<LuaErr> 
     */
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
     * @param value_name 要压入栈顶的变量名
     * @return LUATYPE 
     */
    LUATYPE __GetGlobalValue(const std::string& value_name);

    template<typename T>
    std::optional<LuaErr> __SetGlobalValue(T value);

    /**
     * @brief 弹出栈顶表的一个键值对，并将值压入栈顶，返回其类型
     * 
     * @param field_name 键的变量名/值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> __CheckTable(const std::string& field_name);
    
    /**
     * @brief __CheckTable的重载，仅键类型不同
     * 
     * @param index_value 
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> __CheckTable(int index_value);

    
private:
    lua_State* lua;
};

}

#include "./LuaStack_Def.hpp"