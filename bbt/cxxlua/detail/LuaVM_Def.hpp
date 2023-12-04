#pragma once
#include "./LuaVM.hpp"
#include <string>
#include <bbt/file/FileHelper.hpp>

namespace bbt::cxxlua::detail
{

LuaVM::LuaVM()
    :m_stack(std::make_unique<LuaStack>())
{
}

LuaVM::~LuaVM()
{
}

std::optional<LuaErr> LuaVM::DoScript(const std::string& script)
{
    return m_stack->DoScript(script);
}


std::optional<LuaErr> LuaVM::LoadFile(const std::string& file_path)
{
    return m_stack->LoadFile(file_path);
}

std::optional<LuaErr> LuaVM::LoadFiles(const std::vector<std::string>& file_path_arr)
{
    for(auto&& path : file_path_arr) {
        auto err = LoadFile(path);
        if(!err)
            return err;
    }

    return std::nullopt;
}


std::optional<LuaErr> LuaVM::LoadFolder(const std::string& folder_path)
{
    return m_stack->LoadFolder(folder_path);
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