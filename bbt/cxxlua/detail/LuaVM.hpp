#pragma once
// #include "./LuaState.hpp"
#include "./LuaErr.hpp"
#include "./LuaStack.hpp"
#include <vector>


namespace bbt::cxxlua::detail
{

class LuaVM
{
public:
    LuaVM();
    ~LuaVM();

public: /* high level api */

    /* 加载 lua 库函数 */
    CXXLUA_API std::optional<LuaErr> LoadLuaLibrary();
    CXXLUA_API std::optional<LuaErr> DoScript(const std::string& script);
    // CXXLUA_API std::optional<LuaErr> LoadScript(const std::string& script);

    CXXLUA_API std::optional<LuaErr> LoadFile(const std::string& file_path);
    CXXLUA_API std::optional<LuaErr> LoadFiles(const std::vector<std::string>& file_path_arr);
    CXXLUA_API std::optional<LuaErr> LoadFolder(const std::string& folder_path);

    template<typename ... Args>
    CXXLUA_API std::optional<LuaErr> CallLuaFunction(
        const std::string&              funcname,
        int                             return_nums,
        const LuaParseReturnCallback&   parse_handler,
        Args                            ...args);

    /* 在lua中注册 c++ class */
    template<typename CXXClass>
    CXXLUA_API std::optional<LuaErr> RegistClass();

    /* 注册一个全局表（函数和字段的结合体） */
    CXXLUA_API std::optional<LuaErr> RegistATableTemplate(std::shared_ptr<LuaTable> table);
public: /* low level api */
    
    
    template<typename KeyType>
    CXXLUA_API LOW_LEVEL std::optional<LuaErr> Insert2Table();
protected: /* 表操作 */
    CXXLUA_API std::optional<LuaErr> ExistGlobalFunc(const std::string& funcname);

protected: /* 函数操作 */
private:
    std::unique_ptr<LuaStack> m_stack;
};

}

#include "./LuaVM_Def.hpp"