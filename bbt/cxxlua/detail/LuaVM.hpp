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
    CXXLUA_API int RegistClass(const std::string& class_template_name, luaL_Reg* funcs);

    CXXLUA_API std::optional<LuaErr> DoScript(const std::string& script);
    CXXLUA_API std::optional<LuaErr> LoadScript(const std::string& script);

    CXXLUA_API std::optional<LuaErr> LoadFile(const std::string& file_path);
    CXXLUA_API std::optional<LuaErr> LoadFiles(const std::vector<std::string>& file_path_arr);
    CXXLUA_API std::optional<LuaErr> LoadFolder(const std::string& folder_path);
    CXXLUA_API std::optional<LuaErr> CallLuaFunction(const std::string& funcname);
    /**
     * @brief 获取一个全局表
     * 
     * @param tablename 
     * @return CXXLUA_API 
     */
    CXXLUA_API std::optional<LuaErr> GetGlobalTable(const std::string& tablename);
    
protected: /* 表操作 */
    CXXLUA_API std::optional<LuaErr> ExistGlobalFunc(const std::string& funcname);

protected: /* 函数操作 */
    template<typename ...Args>
    std::optional<LuaErr> CallLuaFunctionEx(const std::string& funcname, Args... params);

    template<typename ...Args>
    std::optional<LuaErr> __CallLuaFunction(int param_idx, Args... params);

    template<typename T, typename ...Args>
    std::optional<LuaErr> __CallLuaFunction(int param_idx, T param, Args... params);

    std::optional<LuaErr> __CallLuaFunction(int param_idx);

protected:
    LuaErr ParseLuaLoadErr(int lua_err);
private:
    std::unique_ptr<LuaState> m_ctx;
};

}

#include "./LuaVM_Def.hpp"