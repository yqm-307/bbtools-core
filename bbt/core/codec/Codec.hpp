/**
 * @file Codec.hpp
 * @author your name (you@domain.com)
 * @brief 提供一个序列化和反序列化的接口
 * 1、接口很方便，支持tuple
 * 2、支持自定义类型
 * @version 0.1
 * @date 2025-05-05
 * 
 * @copyright Copyright (c) 2025
 * 
 */
#pragma once
#include <iostream>
#include <tuple>
#include <string>
#include <cstdint>
#include <bbt/core/reflex/TypeHelper.hpp>
#include <bbt/core/buffer/Buffer.hpp>
#include <bbt/core/errcode/Errcode.hpp>

namespace bbt::core::codec
{

    
/**
 * @brief Codec 负责二进制序列化和反序列化
 * 
 * 二进制格式为下面格式的数组
 * 
 * | field_type | field_len | byte[] |
 * 
 */

enum FieldType : int8_t
{
    INT64 = 1,
    UINT64,
    INT32,
    UINT32,
    INT16,
    UINT16,
    INT8,
    UINT8,
    STRING,
    POD, // plain old data
    BYTEOBJ,
};

#pragma pack(push, 1)

struct FieldHeader
{
    FieldType field_type;
    int16_t field_len;
};

#pragma pack(pop)


template<typename T> struct IsSupportType { static constexpr bool value = true; };

template<typename T>
inline constexpr FieldType ToFieldType();

/**
 * @brief 将args打包为字节流并返回
 * 
 * @tparam Args 
 * @param args 
 * @return Buffer 
 */
template<typename ...Args>
inline Buffer Serialize(Args... args);

template<typename T>
inline void SerializeArg(Buffer& bytes, T arg);

template<>
inline void SerializeArg(Buffer& bytes, const char* arg);

inline void SerializeArgs(Buffer& buffer) {}

template<typename T, typename... Args>
inline void SerializeArgs(Buffer& buffer, T arg, Args... args);

template<typename Tuple>
inline Buffer SerializeWithTuple(Tuple&& tuple);

template<typename ...Args>
inline void SerializeAppend(Buffer& buffer, Args... args);

template<typename Tuple>
inline void SerializeAppendWithTuple(Buffer& buffer, Tuple&& args);

template<typename T>
inline errcode::ErrOpt DeserializeOneArg(const Buffer& buffer, size_t& offset, T& arg);

template<typename Tuple, size_t... Index>
inline errcode::ErrOpt DeserializeArgsRecursive(const Buffer& buffer, size_t& offset, Tuple& args, std::index_sequence<Index...>);

template<typename... Args>
inline errcode::ErrOpt DeserializeWithTuple(const Buffer& buffer, std::tuple<Args...>& args);

} // namespace bbt::core::util

#include <bbt/core/codec/__TCodec.hpp>