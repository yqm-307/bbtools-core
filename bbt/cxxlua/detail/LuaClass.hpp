#pragma once
#include "./Config.hpp"
#include "./LuaStack.hpp"

namespace bbt::cxxlua
{

/**
 * @brief 
 * 
 * @return detail::LuaClass& 
 */

namespace detail
{

std::unique_ptr<LuaClass>&& NewLuaClass(const std::string&);
/**
 * @brief 需要再lua中注册的c++类，需要继承自此类来确保可以
 *  将自身的字段绑定到lua中
 */
class LuaClass
{
    friend std::unique_ptr<LuaClass>&& NewLuaClass(const std::string&);
public:
    typedef std::function<void(std::unique_ptr<LuaStack>&)> MemberFunc;

    ~LuaClass() {}

    LuaClass& BeginClass();
    std::optional<LuaErr> EndClass();

    /**
     * @brief 注册一个c++对象的成员函数
     * 
     * @param func_name 
     * @param warpper_func 
     * @return LuaClass& 
     */
    LuaClass& RegMemberFunc(const std::string& func_name, const MemberFunc& warpper_func);
    LuaClass& RegConstructor(const std::string& func_name, const MemberFunc& warpper_func);
    LuaClass& RegDestructor(const std::string& func_name, const MemberFunc& warpper_func);


    bool AddGeter(const std::string& value_name, const MemberFunc& geter_func);
    bool AddSeter(const std::string& value_name, const MemberFunc& seter_func);
    
protected:
    explicit LuaClass(const std::string& class_name);
    bool __AddFunc(const std::string& func_name, const MemberFunc& mem_func);

    bool __RegistFunc(const std::string& func_name);
private:
    std::unordered_map<std::string, MemberFunc> m_member_functions;
    std::string m_class_name;
    bool m_regist_failed{false};
};

}

}

#include "./LuaClass_Def.hpp"