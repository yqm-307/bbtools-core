#pragma once
#include "./LuaClass.hpp"

namespace bbt::cxxlua::detail
{

void setweak(lua_State* l, const char* mode)
{
    lua_newtable(l);
    lua_pushvalue(l, -1);  // table is its own metatable
    lua_setmetatable(l, -2);
    lua_pushliteral(l, "__mode");
    lua_pushstring(l, mode);
    lua_settable(l, -3);   // metatable.__mode = mode
}

void subtable(lua_State* l, int tindex, const char* name, const char* mode)
{
    lua_pushstring(l, name);
    lua_gettable(l, tindex);
    if (lua_isnil(l, -1)) {
        lua_pop(l, -1);
        lua_checkstack(l, 3);
        setweak(l, mode);
        lua_pushstring(l, name);
        lua_pushvalue(l, -2);
        lua_settable(l, tindex);
    }
}

template<typename CXXClassType>
LuaClass<CXXClassType>::LuaClass() {}

template<typename CXXClassType>
LuaClass<CXXClassType>::~LuaClass() {}

template<typename CXXClassType>
bool LuaClass<CXXClassType>::InitFuncs(std::initializer_list<FuncsMap::value_type> list)
{
    for (auto &&pair : list) {
        auto [it, succ] = m_funcs.insert(pair);
        if (!succ) {
            m_funcs.clear();
            return false;
        }
    }
    
    return true;
}

template<typename CXXClassType>
bool LuaClass<CXXClassType>::InitClass(const std::string& classname)
{
    assert(!classname.empty());
    m_class_name = classname.c_str();
    return true;
}

template<typename CXXClassType>
bool LuaClass<CXXClassType>::InitConstructor(const ConstructFunction& constructor)
{
    assert(constructor);
    m_construct_func = constructor;
    return true;
}



template<typename CXXClassType>
bool LuaClass<CXXClassType>::Register(std::unique_ptr<LuaStack>& stack)
{
    /* 在lua中托管类模板的lua table */
    stack->NewLuaTable(); // 新建一个 indextable;
    auto class_table_ref = stack->GetTop();

    /* 用做类元数据的元表，我们把元表设置好，初始化新的object的时候，只需要setmetable并做初始化操作即可 */
    stack->NewMetatable(m_class_name.c_str());
    auto mt_table_ref = stack->GetTop();

    if (stack->SetGlobalValueByIndex(m_class_name, class_table_ref)) { // 将 cxx table 压入全局表
        return false;
    }

    /**
     *  设置元表一般需要设置 __index、__tostring，
     *  因为是在c中也需要注册 __gc，同时设置 __metatable，防止被破坏
     *  在元表中设置一个 new 方法，可以让我们通过元表创建对象
     * 
     *  classname = {}
     *  classname["__metatable"] = indextable
     *  classname["__index"] = indextable
     *  classname["__tostring"] = cxx2lua_to_string
     *  classname["__gc"] = cxx2lua_destructor
     *  classname["new"] = cxx2lua_constructor
     */
    stack->Copy2Top(mt_table_ref); // 把 metatable 压入栈顶，开始设置这个表
    stack->Insert2Table("__metatable", class_table_ref); // 设置metatable
    stack->Insert2Table("__index", class_table_ref);
    stack->Insert2Table("__tostring", cxx2lua_to_string);
    stack->Insert2Table("__gc", cxx2lua_destructor);
    stack->Insert2Table("new", cxx2lua_constructor);

    stack->Copy2Top(class_table_ref);
    for (auto&& mem_func : m_funcs) {
        auto l = stack->Context();
        lua_pushstring(l, mem_func.first.c_str());
        lua_pushlightuserdata(l, (void*)mem_func.second);
        lua_pushcclosure(l, cxx2lua_call, 1);
        lua_settable(l, class_table_ref.GetIndex());
    }

    stack->Pop(-2);

    return true;
}

template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_call(lua_State* l)
{
    CXXClassType** userdata = static_cast<CXXClassType**>(luaL_checkudata(l, -1, m_class_name.c_str()));
    if (!userdata) {
        luaL_typeerror(l, 1, m_class_name.c_str());
        return 0;
    }

    CXXClassType* obj = *userdata;
    lua_remove(l, 1);
    MemberFunc cfunc = bbt::type::Void2CFunc<MemberFunc>(lua_touserdata(l, lua_upvalueindex(1)));
    // auto* cfunc = (MemberFunc)(lua_touserdata(l, lua_upvalueindex(1)));
    return (obj->*cfunc)(l);
}


template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_to_string(lua_State* l)
{
    char buff[128];
    CXXClassType** userdata = static_cast<CXXClassType**>(luaL_checkudata(l, -1, m_class_name.c_str()));
    CXXClassType* obj = *userdata;
    sprintf(buff, "%p", (void*)obj);
    lua_pushfstring(l, "%s (%s)", m_class_name.c_str(), buff);

    return 1;
}

template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_constructor(lua_State* l)
{
    CXXClassType* obj = nullptr;

    if(m_construct_func) {
        obj = m_construct_func(l);
    } else {
        obj = new CXXClassType();
    }

    /* 创建失败 */
    if (!obj) {
        lua_pushnil(l);
        return false;
    }

    /**
     * 
     *  function new()
     *      mt = classtable
     *      local new_tb = userdata
     *      setmetatable(new_tb, classtable)
     * 
     *      (可选) new_tb[key] = value //TODO 构造阶段可以设置一些只读的值
     *      return new_tb
     *  end
     */

    luaL_getmetatable(l, m_class_name.c_str());
    assert(!lua_isnil(l, -1));
    int mt = lua_gettop(l);

    CXXClassType** userdata = static_cast<CXXClassType**>(lua_newuserdata(l, sizeof(CXXClassType*)));    
    *userdata = obj;

    lua_setmetatable(l, mt);
    return 1;
}

template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_destructor(lua_State* l)
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