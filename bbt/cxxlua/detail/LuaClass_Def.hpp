#pragma once
#include "./LuaClass.hpp"


namespace bbt::cxxlua::detail
{

std::unique_ptr<LuaClass>&& NewLuaClass(const std::string& class_name)
{
    return std::unique_ptr<LuaClass>(new LuaClass(class_name));
}

LuaClass::LuaClass(const std::string& class_name)
    :m_class_name(class_name)
{
}

bool LuaClass::AddGeter(const std::string& value_name, const MemberFunc& geter_func)
{
    return __AddFunc("Get" + value_name, geter_func);
}

bool LuaClass::AddSeter(const std::string& value_name, const MemberFunc& seter_func)
{
    return __AddFunc("Set" + value_name, seter_func);
}

bool LuaClass::__AddFunc(const std::string& func_name, const MemberFunc& mem_func)
{
    if(func_name.empty()) {
        return false;
    }

    if(m_member_functions.find(func_name) != m_member_functions.end()) {
        return false;
    }

    m_member_functions.insert(std::make_pair(func_name, mem_func));
    return __RegistFunc(func_name);
}

bool LuaClass::__RegistFunc(const std::string& func_name)
{
}



LuaClass& LuaClass::BeginClass()
{
    /* 这里预留，可以在未来拓展一些功能 */
    return *this;
}

std::optional<LuaErr> LuaClass::EndClass()
{
    /* 处理一下metatable */

    if(!m_regist_failed) {
        return std::nullopt;
    }

    return LuaErr("", ERRCODE::Default);
}

LuaClass& LuaClass::RegMemberFunc(const std::string& func_name, const MemberFunc& warpper_func)
{
}

LuaClass& LuaClass::RegConstructor(const std::string& func_name, const MemberFunc& warpper_func)
{

}

LuaClass& LuaClass::RegDestructor(const std::string& func_name, const MemberFunc& warpper_func)
{

}


} // namespace bbt::cxxlua::detail