#pragma once
#include "./LuaErr.hpp"

namespace bbt::cxxlua::detail
{

class LuaStack
{
public:
    LuaStack(lua_State* l):lua(l){}
    ~LuaStack(){}

    /**
     * @brief 执行lua脚本
     * 
     * @param script 
     * @return std::optional<LuaErr> 
     */
    std::optional<LuaErr> DoScript(const std::string& script);

    /**
     * @brief 加载一个lua文件
     * 
     * @param file_path 
     * @return std::optional<LuaErr> 
     */
    std::optional<LuaErr> LoadFile(const std::string& file_path);

    /**
     * @brief 加载一个文件夹下面所有的lua源代码
     * 
     * @param folder_path 
     * @return std::optional<LuaErr> 
     */
    std::optional<LuaErr> LoadFolder(const std::string& folder_path);

    /**
     * @brief 用 index_value 索引栈顶的表，并将索引到的
     *  值压入栈顶（如果存在、栈顶的值是表），否则返回错误
     * 
     * @param index_value 键值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> Pop(int index_value);

    /**
     * @brief 用 field_name 索引栈顶的表，并将索引到的
     *  值压入栈顶（如果存在、栈顶的值是表），否则返回错误
     * 
     * @param field_name 键值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> Pop(const std::string&  field_name);



    /**
     * @brief 从全局表获取一个值，如果值类型与LuaType相等则
     *  压入栈顶，否则只返回值的类型。
     * 
     * @tparam LuaType 弹出值的类型
     * @param table_name 
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 如果类型错误，LUATYPE是错误的类型
     */
    template<LUATYPE LuaType>
    std::pair<std::optional<LuaErr>, LUATYPE> CheckGlobalValue(const std::string& value_name);

    /**
     * @brief 将一个c++变量直接插入到lua全局表中
     * 
     * @tparam LuaType 
     * @tparam T 
     * @param value_name 
     * @param value 
     * @return std::optional<LuaErr> 
     */
    template<LUATYPE LuaType, typename T>
    std::optional<LuaErr> SetGlobalValue(const std::string& value_name, T value);

    /* 将栈中idx处元素压入global table */
    std::optional<LuaErr> Push2GTable(const std::string& value_name, int idx);

    /**
     * @brief 调用lua函数
     * 
     * @tparam Args 
     * @param nparam 
     * @param nresult 
     * @param args 
     * @return std::optional<LuaErr> 
     */
    template<typename ... Args>
    std::optional<LuaErr> LuaCall(int nparam, int nresult, Args... args);

    /**
     * @brief 加载lua lib
     * 
     * @return std::optional<LuaErr> 
     */
    std::optional<LuaErr> LoadLuaLib();

    /**
     * @brief 向栈顶的table（默认栈顶元素是table）插入一个key，value（ps:会覆盖）
     * 
     * @tparam KeyType 
     * @tparam ValueType 
     * @param key 键  
     * @param value 值 
     * @return std::optional<LuaErr> 
     */
    template<typename KeyType, typename ValueType>
    std::optional<LuaErr> Insert2Table(KeyType key, ValueType value);

    /* 创建一个lua table并压入栈顶 */
    void NewLuaTable();
    /* 返回0说明元表已经存在，否则返回1并压入栈顶 */
    int NewMetatable(const std::string& name);
    int SetMetatable(int idx);
    /* 将idx处元素拷贝，并压入栈顶 */
    void Copy2Top(int idx);
    /* 获取栈顶元素的idx */
    int GetTop();
protected:
    /* 将找到的值压入栈顶 */
    std::optional<LuaErr> PushAFunction();
    std::optional<LuaErr> PushAInt();
    std::optional<LuaErr> PushAString();

    /* 栈操作 */
    LUATYPE Push(int value);
    LUATYPE Push(double value);
    LUATYPE Push(const std::string& value);
    LUATYPE Push(const char* value);
    LUATYPE Push(lua_CFunction cfunc);

    void PushMany();

    template<typename T, typename ... Args>
    void PushMany(T arg, Args ...args);

    void Push2LuaGlobal();

    template<typename KeyType, typename ValueType>
    void __Insert(KeyType key, ValueType value);


    lua_State* Context(){ return lua; }

    /**
     * @brief 将一个全局变量压入栈顶并返回其类型
     * 
     * @param value_name 要压入栈顶的变量名
     * @return LUATYPE 
     */
    LUATYPE __GetGlobalValue(const std::string& value_name);

    template<typename T>
    std::optional<LuaErr> __SetGlobalValue(T value);

    /**
     * @brief 弹出栈顶表的一个键值对，并将值压入栈顶，返回其类型
     * 
     * @param field_name 键的变量名/值
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> __CheckTable(const std::string& field_name);
    
    /**
     * @brief __CheckTable的重载，仅键类型不同
     * 
     * @param index_value 
     * @return std::pair<std::optional<LuaErr>, LUATYPE> 
     */
    std::pair<std::optional<LuaErr>, LUATYPE> __CheckTable(int index_value);

    /**
     * @brief 解析lua_errcode到LuaErr
     * 
     * @param lua_errcode 
     * @return LuaErr 
     */
    LuaErr __ParseLuaLoadErr(int lua_errcode);


    /**
     * @brief CallLuaFunction 展开终止函数
     * @return std::optional<LuaErr> 
     */
    std::optional<LuaErr> __CallLuaFunction(int nparam, int nresult);

    /**
     * @brief CallLuaFunction 展开辅助函数
     * @return std::optional<LuaErr> 
     */
    template<typename ... Args>
    std::optional<LuaErr> __CallLuaFunction(int nparam, int nresult, Args... args);

private:
    lua_State* lua;
};

}

#include "./LuaStack_Def.hpp"