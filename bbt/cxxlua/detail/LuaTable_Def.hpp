#pragma once
#include <string>
#include "LuaTable.hpp"

namespace bbt::cxxlua::detail
{

LuaTable::LuaTable() {}

LuaTable::~LuaTable() {}

LuaTable::LuaTable(const LuaTable& other)
{
    m_cfunction_set = other.m_cfunction_set;
    m_field_set = other.m_field_set;
    m_cfunction_set = other.m_cfunction_set;
}

void LuaTable::RegistToVM(const LuaVM& vm)
{
    
}


}