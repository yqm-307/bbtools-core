#pragma once
#include <string>
#include "LuaTable.hpp"

namespace bbt::cxxlua::detail
{

LuaTable::LuaTable() {}

LuaTable::~LuaTable() {}

LuaTable::LuaTable(const LuaTable& other)
{
    CopyFrom(&other);
}

void LuaTable::CopyFrom(const LuaTable* table)
{
    m_cfunction_set = table->m_cfunction_set;
    m_field_set = table->m_field_set;
    m_table_init_func = m_table_init_func;
    m_table_name = m_table_name;
}

std::optional<LuaErr> LuaTable::RegistFieldInitFunc(const TableInitFunction& table_init_func)
{
    m_table_init_func = table_init_func;
    return std::nullopt;
}

std::optional<LuaErr> LuaTable::InitFields(const FieldSet& fields)
{
    m_field_set = fields;
    return std::nullopt;
}

std::optional<LuaErr> LuaTable::InitCFunctions(const FuncSet& funcs)
{
    m_cfunction_set = funcs;
    return std::nullopt;
}

std::optional<LuaErr> LuaTable::InitTableName(const std::string& name)
{
    m_table_name = name;
    return std::nullopt;
}


}