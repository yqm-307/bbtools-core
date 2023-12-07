#pragma once
#include "./LuaClass.hpp"

namespace bbt::cxxlua::detail
{
template<typename CXXClassType>
LuaClass<CXXClassType>::LuaClass(const std::string class_name)
    :m_class_name(class_name)
{
}

template<typename CXXClassType>
LuaClass<CXXClassType>::~LuaClass()
{
}

template<typename CXXClassType>
bool LuaClass<CXXClassType>::InitFuncs(std::initializer_list<std::pair<FuncsMap::key_type, FuncsMap::value_type>> list)
{
    for (auto &&pair : list) {
        auto [it, succ] = m_funcs.insert(std::move(pair));
        if (!succ) {
            m_funcs.clear();
            return false;
        }
    }
    
    return true;
}


template<typename CXXClassType>
bool LuaClass<CXXClassType>::Register(std::unique_ptr<LuaStack>& stack)
{
    stack->NewLuaTable(); // 新建一个 cxx table;
    auto class_table_ref = stack->GetTop();

    stack->NewMetatable();
    auto mt_table_ref = stack->GetTop();

    if (stack->SetGlobalValueByIndex(m_class_name, class_table_ref)) { // 将 cxx table 压入全局表
        return false;
    }

    stack->Copy2Top(mt_table_ref); // 把 metatable 压入栈顶，开始设置这个表

    stack->Insert2Table("__metatable", class_table_ref); // 设置metatable
    stack->Insert2Table("__index", class_table_ref);
    stack->Insert2Table("__tostring", lua_to_string);
    stack->Insert2Table("__gc", lua_destructor);



}

template<typename CXXClassType>
int LuaClass<CXXClassType>::lua_to_string(lua_State* l)
{
    char buff[128];
    CXXClassType** userdata = static_castM<CXXClassType*>(lua_touserdata(L, -1));
    CXXClassType* obj = *userdata;
    sprintf(buff, "%p", (void*)obj);
    lua_pushfstring(l, "%s (%s)", m_class_name.c_str(), buff);

    return 1;
}

template<typename CXXClassType>
int LuaClass<CXXClassType>::lua_destructor(lua_State* l)
{
    if (luaL_getmetafield(l, 1, "do not trash")) {
        lua_pushvalue(l, 1);
        lua_gettable(l, -2);
        if (!lua_isnil(l, -1))
            return 0;
    }

    auto** userdata = static_cast<CXXClassType**>(lua_touserdata(l, 1));
    auto* obj = *userdata;
    if (obj)
        delete obj;

    return 0;
}



} // namespace bbt::cxxlua::detail