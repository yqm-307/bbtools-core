/**
 * @file CXXLua.hpp
 * @author your name (you@domain.com)
 * @brief 使用 head only 模式实现
 * @version 0.1
 * @date 2023-11-21
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once

#include <bbt/cxxlua/detail/LuaVM.hpp>
#include <bbt/cxxlua/detail/LuaClass.hpp>

namespace bbt::cxxlua
{

typedef bbt::cxxlua::detail::LuaVM LuaVM;
typedef bbt::cxxlua::detail::LuaClass LuaClass;

typedef bbt::cxxlua::detail::LuaErr LuaErr;
typedef bbt::cxxlua::detail::LUATYPE LUATYPE;

typedef LuaClass&(*NewLuaClass)(const std::string&);

/**
 * @brief lua class 注册 helper
 * 
 * @param class_name 
 * @return LuaClass& luaclass临时对象
 */
static inline std::unique_ptr<LuaClass>&& LuaClassHelper(const std::string& class_name)
{ return bbt::cxxlua::detail::NewLuaClass(class_name); }



} // namespace bbt::cxxlua