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

    explicit LuaClass(const std::string class_name);
    ~LuaClass();

    static int cxx2lua_to_string(lua_State* l);
    static int cxx2lua_destructor(lua_State* l);
    static int cxx2lua_constructor(lua_State* l);
    static int cxx2lua_call(lua_State* l);
protected:
    /* 给派生类用来注册函数 */
    bool InitFuncs(std::initializer_list<std::pair<FuncsMap::key_type, FuncsMap::value_type>> list);

    bool Register(std::unique_ptr<LuaStack>& stack);

    /* 如果gc为false，luagc时不会释放此内存 */
    bool PushAUserdata(lua_State* l, CXXClassType* obj, bool gc=false);
private:
    /**
     * 特殊函数:
     * init lua类构造函数
     */
    FuncsMap        m_funcs;
    ConstructFunction m_construct_func{nullptr};
    std::string     m_class_name{""};
};


} // namespace bbt::cxxlua::detail

#include "./LuaClass_Def.hpp"