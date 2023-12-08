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
    typedef std::function<CXXClassType*(lua_State*)> ConstructFunction;
    typedef int(CXXClassType::*MemberFunc)(lua_State*);

    LuaClass();
    ~LuaClass();

    static int cxx2lua_to_string(lua_State* l);
    static int cxx2lua_destructor(lua_State* l);
    static int cxx2lua_constructor(lua_State* l);
    static int cxx2lua_call(lua_State* l);
protected:
    /* 给派生类用来注册函数 */
    static bool InitFuncs(std::initializer_list<FuncsMap::value_type> list);
    static bool InitClass(const std::string& classname);
    static bool InitConstructor(const ConstructFunction& constructor);

    static bool Register(std::unique_ptr<LuaStack>& stack);
private:
    /**
     * 特殊函数:
     * init lua类构造函数
     */
    static FuncsMap                 m_funcs;
    static ConstructFunction        m_construct_func;
    static std::string              m_class_name;
};

template<typename T>
std::string LuaClass<T>::m_class_name{""};

template<typename T>
typename LuaClass<T>::ConstructFunction LuaClass<T>::m_construct_func = nullptr;

template<typename T>
typename LuaClass<T>::FuncsMap LuaClass<T>::m_funcs{};


} // namespace bbt::cxxlua::detail

#include "./LuaClass_Def.hpp"