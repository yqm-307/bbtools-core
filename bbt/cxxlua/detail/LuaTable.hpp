#pragma once
#include "./LuaErr.hpp"

namespace bbt::cxxlua::detail
{
class LuaTable
{
public:
    LuaTable(lua_State* l):lua(l){}
    ~LuaTable(){}

    /**
     * @brief 对栈顶的表进行索引，并将索引值压入栈顶
     * 
     * @param index_value 
     * @return LuaTable& 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> Index(int index_value);
    LuaTable& Index(const std::string field_name);
    LUATYPE GetGlobalTable(const std::string table_name);

    /* 将找到的值压入栈顶 */
    std::optional<LuaErr> PushAFunction();
    std::optional<LuaErr> PushAInt();
    std::optional<LuaErr> PushAString();
protected:
    lua_State* Context(){ return lua; }
private:
    lua_State* lua;
};

}

#include "./LuaTable_Def.hpp"