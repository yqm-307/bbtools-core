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
    stack->NewLuaTable(); // 新建一个 cxx table;
    auto class_table_ref = stack->GetTop();

    stack->NewMetatable();
    auto mt_table_ref = stack->GetTop();

    if (stack->SetGlobalValueByIndex(m_class_name, class_table_ref)) { // 将 cxx table 压入全局表
        return false;
    }

    stack->Copy2Top(mt_table_ref); // 把 metatable 压入栈顶，开始设置这个表

    stack->Insert2Table("__metatable", class_table_ref); // 设置metatable
    stack->Insert2Table("__index", class_table_ref);
    stack->Insert2Table("__tostring", cxx2lua_to_string);
    stack->Insert2Table("__gc", cxx2lua_destructor);

    stack->NewLuaTable();
    auto methods_table_ref = stack->GetTop();
    stack->Insert2Table("new", cxx2lua_constructor);
    stack->Insert2Table("__call", methods_table_ref);
    lua_setmetatable(l, class_table_ref);

    for (auto&& mem_func : m_funcs) {
        lua_pushstring(l, mem_func.first.c_str());
        lua_pushlightuserdata(l, (void*)mem_func.second);
        lua_pushcclosure(l, cxx2lua_call, 1);
        lua_settable(l, class_table_ref);
    }

    lua_pop(l, -2);
}

template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_call(lua_State* l)
{
    CXXClassType** userdata = static_cast<CXXClassType**>(lua_getuservalue(l, -1));
    if (!userdata) {
        luaL_typeerror(l, 1, m_class_name.c_str());
        return nullptr;
    }

    CXXClassType* obj = *userdata;
    lua_remove(l, 1);
    auto* cfunc = static_cast<lua_CFunction>(lua_touserdata(l, lua_upvalueid(1)));
    return (obj->*(l->mfunc))(l);
}


template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_to_string(lua_State* l)
{
    char buff[128];
    CXXClassType** userdata = static_castM<CXXClassType*>(lua_touserdata(L, -1));
    CXXClassType* obj = *userdata;
    sprintf(buff, "%p", (void*)obj);
    lua_pushfstring(l, "%s (%s)", m_class_name.c_str(), buff);

    return 1;
}

template<typename CXXClassType>
int LuaClass<CXXClassType>::cxx2lua_constructor(lua_State* l)
{
    CXXClassType* obj = nullptr;

    lua_remove(l, 1);
    if(m_construct_func) {
        obj = m_construct_func();
    } else {
        obj = new CXXClassType();
    }
    
    PushAUserdata(l, obj, true)
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

template<typename CXXClassType>
bool LuaClass<CXXClassType>::PushAUserdata(lua_State* l, CXXClassType* obj, bool gc=false)
{
    if (!obj) {
        lua_pushnil(l);
        return false;
    }

    /* 等同于 
        tb = classname
        if not tb then
            error()
        end
    */
    luaL_getmetatable(l, m_class_name.c_str());
    if (lua_isnil(l, -1)) {
        luaL_error(l, "%s missing metatable", m_class_name.c_str());
    }

    /* 查metatable中是否有userdata，没有创建 */
    /* 等同于
        mt = classname["userdata"]
        if not tb2 then
            mt = {}
            setmetatable(mt, mt)
            mt["__mode"] = "v"
            mt["userdata"] = mt
        end
    */
    int mt = lua_gettop(l);
    subtable(l, mt, "userdata", "v");

    CXXClassType** userdata = nullptr;
    lua_pushlightuserdata(l, obj);
    lua_gettable(l, -2);     // lookup[key],看看metatable["userdata"]有没有注册到这个key
    if (lua_isnil(l, -1)) {
      lua_pop(l, 1);         // drop nil
      lua_checkstack(l, 3);
      userdata = lua_newuserdata(l, sizeof(CXXClassType*));  // create new userdata, 创建一个指针大小的userdata
      lua_pushlightuserdata(l, obj); //把key压栈
      lua_pushvalue(l, -2);  // dup userdata,把userdata放到栈顶
      lua_settable(l, -4);   // lookup[key] = userdata, 把metatable["userdata"][key] = 这里新建的userdata, 并且它留在栈顶
    }
    
    if (userdata) {
        *userdata = obj;
        lua_pushvalue(l, mt);
        lua_setmetatable(l, -2);
        if (!gc) {
            lua_checkstack(l, 3);
            subtable(l, mt, "do not trash", "k");
            lua_pushvalue(l, -2);
            lua_pushboolean(l, 1);
            lua_settable(l, -3);
            lua_pop(l, 1);
        }
    }

    lua_replace(l, mt);
    lua_settop(mt);

    return mt;
}




} // namespace bbt::cxxlua::detail