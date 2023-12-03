#pragma once
#include "./LuaVM.hpp"
#include <string>
#include <bbt/file/FileHelper.hpp>

namespace bbt::cxxlua::detail
{

LuaVM::LuaVM()
    :m_ctx(std::make_unique<LuaState>())
{
}

LuaVM::~LuaVM()
{
}

int LuaVM::RegistClass(const std::string& class_template_name, luaL_Reg* funcs)
{
    if(funcs == nullptr or class_template_name.empty())
        return -1;
    if(luaL_newmetatable(m_ctx->Context(), class_template_name.c_str()) == 0)
        return -1;

    lua_pushvalue(m_ctx->Context(), -1);
    lua_setfield(m_ctx->Context(), -2, "__index");
    luaL_setfuncs(m_ctx->Context(), funcs, 0);
    return 0;
}

LuaErr LuaVM::ParseLuaLoadErr(int lua_errcode)
{
    LuaErr err;
    switch(lua_errcode) {
    case LUA_ERRSYNTAX:
        err.Reset(lua_tostring(m_ctx->Context(), -1), ERRCODE::VM_ErrSyntax);
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

std::optional<LuaErr> LuaVM::LoadFile(const std::string& file_path)
{
    int err = luaL_loadfile(m_ctx->Context(), file_path.c_str());
    if(err != LUA_OK) {
        return ParseLuaLoadErr(err);
    }

    lua_pcall(m_ctx->Context(), 0, 0, 0);

    return std::nullopt;
}


std::optional<LuaErr> LuaVM::LoadFolder(const std::string& folder_path)
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

std::optional<LuaErr> LuaVM::CallLuaFunction(const std::string& funcname)
{

}

template<typename ...Args>
std::optional<LuaErr> LuaVM::CallLuaFunctionEx(const std::string& funcname, Args... params)
{
    /* 寻找并压入函数 */
    return __CallLuaFunction<Args ...>(sizeof ...(params), params ...);
}

template<typename T, typename ...Args>
std::optional<LuaErr> __CallLuaFunction(int param_idx, T param, Args... params)
{
    return __CallLuaFunction<Args ...>(param_idx, params ...);
}

std::optional<LuaErr> __CallLuaFunction(int param_idx)
{
    /* 调用函数 */
    // lua_pcall
    return std::nullopt;
}
}