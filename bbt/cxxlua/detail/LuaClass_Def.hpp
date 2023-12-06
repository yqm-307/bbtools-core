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
    //TODO 插入所有类
    stack->NewLuaTable(); // 新建一个 cxx table;
    int table_idx = stack->GetTop();

    stack->NewMetatable();
    int mt_table_idx = stack->GetTop();

    /* 将cxx table压入栈顶来对其进行操作 */
    stack->Copy2Top(table_idx);

    // stack->Insert2Table(LUA_GLOBAL);
    stack->SetGlobalValue(m_class_name, );
    // stack->Insert2Table();

}


} // namespace bbt::cxxlua::detail