#pragma once
#include "./LuaVM.hpp"
#include <string>
#include <bbt/file/FileHelper.hpp>

namespace bbt::cxxlua::detail
{

LuaVM::LuaVM()
    :m_stack(std::make_unique<LuaStack>(luaL_newstate()))
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


template<typename ... Args>
std::optional<LuaErr> LuaVM::CallLuaFunction(
    const std::string&              funcname,
    int                             return_nums,
    const LuaParseReturnCallback&   parse_handler,
    Args                            ...args)
{
    auto [err, type] = m_stack->CheckGlobalValue<bbt::cxxlua::detail::LUATYPE::Function>(funcname);
    if(err != std::nullopt)
        return err;

    auto luacall_err = m_stack->LuaCall(sizeof ...(args), return_nums, args ...);
    if(luacall_err != std::nullopt)
        return luacall_err;

    return parse_handler(m_stack);
}

std::optional<LuaErr> LuaVM::LoadLuaLibrary()
{
    return m_stack->LoadLuaLib();
}


}