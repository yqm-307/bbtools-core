#pragma once
#include "./Config.hpp"

namespace bbt::cxxlua::detail
{

/**
 * @brief 完全独立于lua vm，此类一旦实例化并初始化后
 * 应该可以注册到任意的lua vm中，不过目前只支持简单的
 * 字段。如果后续需要table嵌套等需求，可能需要以后再
 * 考虑新的方案。
 * 
 */
class LuaTable:
    std::enable_shared_from_this<LuaTable>
{
public:
    /* lua表的字段集合 */
    typedef std::unordered_map<std::string, LUATYPE> FieldSet;
    /* lua表的函数集合，因为已经有LuaClass所以这里只支持c function */
    typedef std::unordered_map<std::string, lua_CFunction> FuncSet;
    typedef std::function<std::optional<LuaErr>(std::unique_ptr<LuaStack>&)> TableInitFunction;

public:
    LuaTable();
    explicit LuaTable(const LuaTable& other);
    ~LuaTable();

    /* 注册到vm中 */
    void RegistToVM(const LuaVM& vm);
    /* 用table覆盖自己 */
    void CopyFrom(const LuaTable* table);

    /* 注册table初始化函数，调用此函数时，保证栈顶元素是new的table */
    std::optional<LuaErr> RegistFieldInitFunc(const TableInitFunction& table_init_func);

protected:
    /* 向vm中创建一个新的table，并push到stack中 */
    void Create2VM(const LuaVM& vm);
    /* 将当前table注册到lua全局表中，并以global_table_name命名 */
    bool InitGlobalTable(const std::string& global_table_name);
    bool InitFields(const FieldSet& fields);
    bool InitCFunctions(const FuncSet& funcs);
private:
    FieldSet        m_field_set{};
    /* m_cfunction_set 是 m_field_set 的子集，用来寻找调用函数 */
    FuncSet         m_cfunction_set{};
    TableInitFunction m_table_init_func{nullptr};
};

} // namespace bbt::cxxlua::detail