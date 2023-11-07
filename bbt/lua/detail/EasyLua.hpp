#pragma once
#include "LuaBase.hpp"

namespace bbt::lua::detail
{

class EasyApi
{

/**
 * @brief 向lua stack压入一个int
 * 
 * @param ctx lua上下文
 * @param val 要压入的值
 * @return int 成功返回0；失败返回-1
 */
static int PushInt(LuaCtx ctx, int val) {}

/**
 * @brief 向lua stack压入一个number
 * 
 * @param ctx lua上下文
 * @param val 要压入的值
 * @return int 成功返回0；失败返回-1
 */
static int PushNumber(LuaCtx ctx, float val) {}

/**
 * @brief 向lua stack压入一个 c++ string
 * 
 * @param ctx lua上下文
 * @param val 要压入的值
 * @return int 成功返回0；失败返回-1
 */
static int PushCXXString(LuaCtx ctx, const std::string& string){}

/**
 * @brief 向lua stack压入一个bool
 * 
 * @param ctx lua上下文
 * @param val 要压入的值
 * @return int 成功返回0；失败返回-1
 */
static int PushBool(LuaCtx ctx, bool val) {}

/**
 * @brief 向lua stack压入一个 cxx function
 * 
 * @param ctx lua上下文
 * @param val 要压入的值
 * @return int 成功返回0；失败返回-1
 */
static int PushCXXFunction(LuaCtx ctx, CXXFunction func) {} 

/**
 * @brief 从上下文中读取一个int
 * 
 * @param ctx
 * @return std::optional<int> 
 */
static std::optional<int> GetInt(LuaCtx ctx) {}

/**
 * @brief 从上下文中读取一个float
 * 
 * @param ctx
 * @return std::optional<float> 
 */
static std::optional<float> GetNumber(LuaCtx ctx) {}

/**
 * @brief 从上下文中读取一个 cxx string
 * 
 * @param ctx
 * @return std::optional<std::string> 
 */
static std::optional<std::string> GetCXXString(LuaCtx ctx) {}

/**
 * @brief 从上下文中读取一个bool
 * 
 * @param ctx
 * @return std::optional<bool> 
 */
static std::optional<bool> GetBool(LuaCtx ctx) {}

/**
 * @brief 从上下文中读取一个cxx function
 * 
 * @param ctx
 * @return std::optional<CXXFunction> 
 */
static std::optional<CXXFunction> GetCXXFunction(LuaCtx ctx) {}

/**
 * @brief 从上下文中弹出并返回一个int
 * 
 * @param ctx
 * @return std::optional<int> 
 */
static std::optional<int> PopInt(LuaCtx ctx) {}

/**
 * @brief 从上下文中弹出并返回一个float
 * 
 * @param ctx 
 * @return std::optional<float> 
 */
static std::optional<float> PopNumber(LuaCtx ctx) {}

/**
 * @brief 从上下文中弹出并返回一个 cxx string
 * 
 * @param ctx 
 * @return std::optional<std::string> 
 */
static std::optional<std::string> PopCXXString(LuaCtx ctx) {}

/**
 * @brief 从上下文中弹出并返回一个bool
 * 
 * @param ctx 
 * @return std::optional<bool> 
 */
static std::optional<bool> PopBool(LuaCtx ctx) {}

/**
 * @brief 从上下文中弹出并返回一个 cxx function
 * 
 * @param ctx 
 * @return std::optional<CXXFunction> 
 */
static std::optional<CXXFunction> PopCXXFunction(LuaCtx ctx) {}

/**
 * @brief 向上下文中压入一个 cxx map 表
 * 
 * @tparam K 键类型
 * @tparam V 值类型
 * @param ctx 上下文
 * @param table 表的map
 * @return int 成功返回0；失败返回-1
 */
template<typename K, typename V>
static int PushTable(LuaCtx ctx, const std::map<K, V> table) {}

/**
 * @brief 向上下文中压入一个 cxx tuple
 * 
 * @tparam Args 元表里的类型
 * @param ctx 上下文
 * @param tup 元表
 * @return int 成功返回0；失败返回-1
 */
template<typename ...Args>
static int PushTable(LuaCtx ctx, std::tuple<Args...> tup) {}

/**
 * @brief 读取一个 lua table，并返回c++ tuple
 * 
 * @tparam Args 
 * @param ctx 
 * @param tuple 
 * @return int 
 */
template<typename ...Args>
static int GetTable(LuaCtx ctx, std::tuple<Args...>& tuple) {}

template<typename K, typename V>
static int GetTable(LuaCtx ctx, std::map<K, V>& map) {}

template<typename V, size_t N>
static int GetArray(LuaCtx ctx, std::array<V, N>& vec) {}

template<typename V>
static int GetArray(LuaCtx ctx, std::vector<V>& vec) {}

/**
 * @brief 判断一个lua全局函数是否为nil
 * 
 * @tparam V 
 * @param ctx 
 * @param name 
 * @return true 
 * @return false 
 */
static bool GlobalFuncIsNil(LuaCtx ctx, const std::string& name) {}

static bool FuncIsNil(LuaCtx ctx, const std::string& name) {}

};




} // namespace bbt::lua::detail
