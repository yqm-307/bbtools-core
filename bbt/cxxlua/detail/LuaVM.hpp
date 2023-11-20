#pragma once
#include "./LuaState.hpp"
#include "./LuaErr.hpp"
#include <vector>


namespace bbt::cxxlua::detail
{

class LuaVM
{
public:
    LuaVM();
    ~LuaVM();

    /**
     * @brief 在 lua 中注册一个类模板
     * 
     * @param class_template_name 类模板名，可以在lua中访问到
     * @param funcs 类模板的函数对象
     */
    int RegistClass(const std::string& class_template_name, luaL_Reg* funcs);

    LuaErr DoScript(const std::string& script);
    LuaErr LoadScript(const std::string& script);

    LuaErr LoadFiles(std::vector<std::string> file_path_arr);
    LuaErr LoadFolder(const std::string& folder_path);

private:
    std::unique_ptr<LuaState> m_ctx;
};

}
