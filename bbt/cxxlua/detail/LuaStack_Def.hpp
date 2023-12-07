#pragma once
#include "./LuaStack.hpp"
#include "bbt/cxxlua/detail/TypeHelper.hpp"
#include "bbt/file/FileHelper.hpp"


namespace bbt::cxxlua::detail
{

LuaErr LuaStack::__ParseLuaLoadErr(int lua_errcode)
{
    LuaErr err;
    switch(lua_errcode) {
    case LUA_ERRSYNTAX:
        err.Reset(lua_tostring(Context(), -1), ERRCODE::VM_ErrSyntax);
        break;
    case LUA_ERRMEM:
        err.Reset("", ERRCODE::VM_ErrMem);
        break;
    default:
        err.Reset("", ERRCODE::Default);
        break;
    }

    return err;
}

std::optional<LuaErr> LuaStack::DoScript(const std::string& script)
{
    if(luaL_dostring(Context(), script.c_str()) != 0) {
        return LuaErr(lua_tostring(Context(), -1), ERRCODE::VM_ErrLuaRuntime);
    }
    
    return std::nullopt;
}


std::optional<LuaErr> LuaStack::LoadFile(const std::string& file_path)
{
    int err = luaL_loadfile(Context(), file_path.c_str());
    if(err != LUA_OK) {
        return __ParseLuaLoadErr(err);
    }

    lua_pcall(Context(), 0, 0, 0);

    return std::nullopt;
}


std::optional<LuaErr> LuaStack::LoadFolder(const std::string& folder_path)
{
    if(folder_path.empty() || !file::Exist(folder_path))
        return LuaErr("", ERRCODE::VM_ErrParams);

    auto file_list = file::GetFileByFolder(folder_path, false, {"lua"});

    for (auto &&filename : file_list)
    {
        auto err = LoadFile(filename);
        if(err != std::nullopt) {
            return err;
        }
    }

    return std::nullopt;
}

template<LUATYPE LuaType>
std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::CheckGlobalValue(const std::string& value_name)
{
    static_assert(( LuaType > LUATYPE::None &&
                    LuaType < LUATYPE::Other && 
                    LuaType != LUATYPE::Nil),
    "TValue LuaType is not a right type.");

    LUATYPE type = __GetGlobalValue(value_name);
    if(type == LUATYPE::None) {
        return {LuaErr("", ERRCODE::VM_ErrParams), LUATYPE::None};
    }else if (type != LuaType) {
        return {LuaErr("", ERRCODE::Type_UnExpected), LUATYPE::None};
    }

    return {std::nullopt, (LUATYPE)type};  
}

template<typename T>
std::optional<LuaErr> LuaStack::SetGlobalValue(const std::string& value_name, T value)
{
    /* 类型检测 */
    static_assert(CheckIsCanTransfromToLuaType<T>());
    static_assert(( LuaType > LUATYPE::None &&
                    LuaType < LUATYPE::Other && 
                    LuaType != LUATYPE::Nil
                    ),
    "TValue LuaType is not a right type.");

    if(Push(value) != GetTypeEnum<T>::type) {
        return LuaErr("not a lua function", ERRCODE::Type_UnExpected);
    }

    return __SetGlobalValue(value);
}

std::optional<LuaErr> LuaStack::SetGlobalValueByIndex(const std::string& value_name, const LuaRef& index)
{
    if(value_name.empty()) {
        return LuaErr("value name is invalid!", ERRCODE::VM_ErrParams);
    }

    Copy2Top(index);
    lua_setglobal(Context(), value_name.c_str());
    return std::nullopt;
}

std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::Pop4Table(int index_value)
{
    return __CheckTable(index_value);
}

std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::Pop4Table(const std::string&  field_name)
{
    return __CheckTable(field_name);
}

std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::__CheckTable(const std::string& field_name)
{
    int type = lua_type(Context(), -1);
    if(CXXLUAInvalidType(type)) {
        return {LuaErr("", ERRCODE::Type_UnExpected), (LUATYPE)type};
    }

    lua_pushstring(Context(), field_name.c_str());
    if(lua_gettable(Context(), -2)) {
        return {LuaErr(lua_tostring(Context(), -1), ERRCODE::VM_ErrLuaRuntime), (LUATYPE)type};
    }

    type = lua_type(Context(), -1);
    return {std::nullopt, (LUATYPE)type};
}

std::pair<std::optional<LuaErr>, LUATYPE> LuaStack::__CheckTable(int index_value)
{
    int type = lua_type(Context(), -1);
    if(CXXLUAInvalidType(type)) {
        return {LuaErr("", ERRCODE::Type_UnExpected), (LUATYPE)type};
    }

    lua_pushinteger(Context(), index_value);
    int err = lua_gettable(Context(), -2);
    if(err != LUA_OK) {
        return {LuaErr(lua_tostring(Context(), -1), ERRCODE::VM_ErrLuaRuntime), (LUATYPE)type};
    }

    type = lua_type(Context(), -1);
    return {std::nullopt, (LUATYPE)type};
}


LUATYPE LuaStack::__GetGlobalValue(const std::string& value_name)
{
    if(value_name.empty()) {
        return LUATYPE::None; // params error
    }

    int type = lua_getglobal(Context(), value_name.c_str());
    if(CXXLUAInvalidType(type)) {
        return LUATYPE::Nil;
    }

    return (LUATYPE)type;
}

std::optional<LuaErr> LuaStack::__SetGlobalValue(const std::string& name)
{
    lua_setglobal(Context(), name.c_str());
    return std::nullopt;
}

#pragma region "stack operation"

LUATYPE LuaStack::Push(int value)
{
    lua_pushinteger(Context(), value);
    return GetType(g_lua_top_ref);
}

LUATYPE LuaStack::Push(double value)
{
    lua_pushnumber(Context(), value);
    return GetType(g_lua_top_ref);
}

LUATYPE LuaStack::Push(const std::string& value)
{
    const char* ret = lua_pushstring(Context(), value.c_str());
    if(ret == NULL) {
        return LUATYPE::Nil;
    }
    return GetType(g_lua_top_ref);
}

LUATYPE LuaStack::Push(const char* value)
{
    const char* ret = lua_pushstring(Context(), value);
    if(ret == NULL) {
        return LUATYPE::Nil;
    }
    return GetType(g_lua_top_ref);
}

LUATYPE LuaStack::Push(lua_CFunction cfunc)
{
    lua_pushcfunction(Context(), cfunc);
    return GetType(g_lua_top_ref);
}

LUATYPE LuaStack::Push(const LuaRef& lua_ref)
{
    lua_pushvalue(Context(), lua_ref.GetIndex());
    return GetType(g_lua_top_ref);
}



void LuaStack::PushMany() {}

template<typename T, typename ... Args>
void LuaStack::PushMany(T arg, Args ...args)
{
    Push(arg);
    PushMany(args...);
}


template<typename KeyType, typename ValueType>
std::optional<LuaErr> LuaStack::__Insert(KeyType key, ValueType value) 
{
    Push(key);
    Push(value);
    lua_settable(Context(), -3);

    return std::nullopt;
}

template<typename KeyType>
std::optional<LuaErr> LuaStack::__Insert<KeyType, const LuaRef&>(KeyType key, const LuaRef& lua_ref)
{
    if (!IsSafeRef(lua_ref)) {
        return LuaErr("", ERRCODE::Stack_ErrIndex);
    }
    
    Push(key);
    Push(lua_ref);
    lua_settable(Context(), -3);

    return std::nullopt;
}

template<typename KeyType, typename ValueType>
std::optional<LuaErr> LuaStack::Insert2Table(KeyType key, ValueType value)
{
    int top_type = lua_type(Context(), -1);
    int value_type = GetTypeEnum<bbt::type::remove_cvref<ValueType>>::type;

    /* check 插入值的类型是否为合法的类型 */
    if (top_type != LUATYPE::LuaTable ||
        CXXLUAInvalidType(value_type) ||
        !CheckIsCanTransfromToLuaType<ValueType>()) 
    {
        return LuaErr("", ERRCODE::Type_UnExpected);
    }

    /* 确保类型正确，执行此操作必定成功 */
    __Insert(key, value);
    return std::nullopt;
}

void LuaStack::NewLuaTable()
{
    lua_newtable(Context());
}

int LuaStack::NewMetatable(const std::string& name)
{
    return luaL_newmetatable(Context(), name.c_str());
}

int LuaStack::SetMetatable(int idx)
{
    return lua_setmetatable(Context(), idx);
}

std::optional<LuaErr> LuaStack::Copy2Top(const LuaRef& ref)
{
    int index = ref.GetIndex();
    if(index > Size()) {
        return LuaErr("", ERRCODE::Stack_ErrIndex);
    }

    lua_pushvalue(Context(), index);
    return std::nullopt;
}

bool LuaStack::IsSafeRef(const LuaRef& ref)
{
    if(lua_gettop(Context()) > ref.GetIndex()) {
        return false;
    }

    return true;
}

size_t LuaStack::Size()
{
    return lua_gettop(Context());
}

bool LuaStack::Empty()
{
    return (Size() == 0);
}

LuaRef LuaStack::GetTop()
{
    return LuaRef(lua_gettop(Context()), GetType(g_lua_top_ref));
}

LUATYPE LuaStack::GetType(const LuaRef& ref)
{
    return (LUATYPE)lua_type(Context(), ref.GetIndex());
}


#pragma endregion

#pragma region "call lua function"

template<typename ... Args>
std::optional<LuaErr> LuaStack::LuaCall(
    int                 nparam,
    int                 nresult,
    Args                ...args)
{
    return __CallLuaFunction(nparam, nresult, args ...);
}

template<typename ... Args>
std::optional<LuaErr> LuaStack::__CallLuaFunction(int params, int returns, Args... args)
{
    /* 递归插入所有值 */
    PushMany(args...);

    int ret = lua_pcall(Context(), params, returns, 0);
    switch (ret)
    {
    case LUA_OK:
        break;    
    case LUA_ERRRUN:
        return LuaErr(lua_tostring(Context(), -1), ERRCODE::VM_ErrLuaRuntime);
    default:
        return LuaErr(std::to_string(ret), ERRCODE::Default);
    }

    return std::nullopt;
}

std::optional<LuaErr> LuaStack::__CallLuaFunction(int params, int returns)
{
    int ret = lua_pcall(Context(), params, returns, 0);
    switch (ret)
    {
    case LUA_OK:
        break;    
    case LUA_ERRRUN:
        return LuaErr(lua_tostring(Context(), -1), ERRCODE::VM_ErrLuaRuntime);
    default:
        return LuaErr(std::to_string(ret), ERRCODE::Default);
    }

    return std::nullopt;
}

#pragma endregion

std::optional<LuaErr> LuaStack::LoadLuaLib()
{
    luaL_openlibs(Context());
    return std::nullopt;
}


}