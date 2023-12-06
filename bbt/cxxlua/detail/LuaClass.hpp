#pragma once
#include "./Config.hpp"
#include "./LuaStack.hpp"

namespace bbt::cxxlua::detail
{

/**
 * @brief 需要再lua中注册的c++类，需要继承自此类来确保可以
 *  将自身的字段绑定到lua中
 */
//TODO 尚未完成建设
template<typename CXXClassType>
class LuaClass
{
public:
    typedef int(*RegistFunction)(lua_State*);
    typedef std::unordered_map<std::string, lua_CFunction> FuncsMap;

    explicit LuaClass(const std::string class_name);
    ~LuaClass();

protected:
    /* 给派生类用来注册函数 */
    bool InitFuncs(std::initializer_list<std::pair<FuncsMap::key_type, FuncsMap::value_type>> list);

    bool Register(std::unique_ptr<LuaStack>& stack);
private:
    FuncsMap        m_funcs;
    std::string     m_class_name{""};
};


} // namespace bbt::cxxlua::detail

#include "./LuaClass_Def.hpp"