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

public: /* LuaClass 相关接口 */

    /* 在lua中注册 c++ class */
    template<typename CXXClass>
    CXXLUA_API std::optional<LuaErr> RegistClass();
public: /* LuaTable 相关接口 */

    CXXLUA_API LABEL_LUATABLE std::optional<LuaErr> RegistATableTemplate(std::shared_ptr<LuaTable> table);

    /* 将一个已经存在的表，push到lua vm的全局表中，并以global_table_name命名 */
    CXXLUA_API LABEL_LUATABLE std::optional<LuaErr> PushAGlobalTableByName(
        const std::string& table_template_name,
        const std::string& global_table_name);

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