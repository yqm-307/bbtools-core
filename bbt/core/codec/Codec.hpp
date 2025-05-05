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
inline constexpr FieldType ToFieldType()
{
    if constexpr (std::is_same_v<T, int32_t>)
        return INT32;
    else if constexpr (std::is_same_v<T, uint32_t>)
        return UINT32;
    else if constexpr (std::is_same_v<T, int64_t>)
        return INT64;
    else if constexpr (std::is_same_v<T, uint64_t>)
        return UINT64;
    else if constexpr (std::is_same_v<T, int16_t>)
        return INT16;
    else if constexpr (std::is_same_v<T, uint16_t>)
        return UINT16;
    else if constexpr (std::is_same_v<T, int8_t>)
        return INT8;
    else if constexpr (std::is_same_v<T, uint8_t>)
        return UINT8;
    else if constexpr (std::is_same_v<reflex::remove_cvref_t<T>, std::string>)
        return STRING;
    else if constexpr (std::is_pod_v<T>)
        return POD;
    else
        return BYTEOBJ;
}

/**
 * @brief 将args打包为字节流并返回
 * 
 * @tparam Args 
 * @param args 
 * @return Buffer 
 */
template<typename ...Args>
inline Buffer Serialize(Args... args)
{
    Buffer buffer;
    SerializeArgs(buffer, args...);
    return buffer;
}

template<typename T>
inline void SerializeArg(Buffer& bytes, T arg)
{
    FieldHeader header;
    auto constexpr type = ToFieldType<T>();

    header.field_type = type;

    if constexpr (type >= INT64 && type <= UINT8 || type == POD || type == BYTEOBJ) {
        header.field_len = sizeof(arg);
        bytes.WriteString((char*)&header, sizeof(header));
        bytes.WriteString((char*)&arg, sizeof(arg));
    } else if constexpr (type == STRING) {
        header.field_len = arg.size();
        bytes.WriteString((char*)&header, sizeof(header));
        bytes.WriteString(arg.c_str(), arg.size());
    }
}

inline void SerializeArgs(Buffer& buffer) {}

template<typename T, typename... Args>
inline void SerializeArgs(Buffer& buffer, T arg, Args... args)
{
    SerializeArg(buffer, arg);
    SerializeArgs(buffer, args...);
}


template<typename Tuple>
inline Buffer SerializeWithTuple(Tuple&& tuple)
{
    Buffer buffer;

    std::apply([&](auto&&... args) {
        SerializeArgs(buffer, args...);
    }, std::forward<Tuple>(tuple));

    return buffer;
}

template<typename ...Args>
inline void SerializeAppend(Buffer& buffer, Args... args)
{
    SerializeArgs(buffer, args...);
}

template<typename Tuple>
inline void SerializeAppendWithTuple(Buffer& buffer, Tuple&& args)
{
    std::apply([&](auto&&... args) {
        SerializeArgs(buffer, args...);
    }, std::forward<Tuple>(args));
}

template<typename T>
inline errcode::ErrOpt DeserializeOneArg(const Buffer& buffer, size_t& offset, T& arg)
{
    FieldHeader header;

    // 检查类型是否匹配
    static_assert(IsSupportType<T>::value, "Unsupported type for deserialization!");
    if (!buffer.ToString(offset, (char*)&header, sizeof(header)))
        return errcode::Errcode("[bbt::core::codec] deserialize failed, buffer too short!", errcode::ERR_TYPE_UNKNOWN);
    offset += sizeof(header);

    if (header.field_type != ToFieldType<T>())
        return errcode::Errcode("[bbt::core::codec] deserialize failed, field type mismatch! expected type=" + std::to_string(ToFieldType<T>()) + " , but it is actually=" + std::to_string(header.field_type), errcode::ERR_TYPE_UNKNOWN);

    if constexpr (std::is_same_v<T, std::string>)
    {
        arg.resize(header.field_len);
        if (!buffer.ToString(offset, arg.data(), header.field_len))
            return errcode::Errcode("[bbt::core::codec] deserialize failed, buffer too short!", errcode::ERR_TYPE_UNKNOWN);
    }
    else {
        if (header.field_len != sizeof(arg))
            return errcode::Errcode("[bbt::core::codec] deserialize failed, field length mismatch!", errcode::ERR_TYPE_UNKNOWN);

        if (!buffer.ToString(offset, (char*)&arg, sizeof(arg)))
            return errcode::Errcode("[bbt::core::codec] deserialize failed, buffer too short!", errcode::ERR_TYPE_UNKNOWN);
    }
    offset += header.field_len;

    return std::nullopt;
}

template<typename Tuple, size_t... Index>
inline errcode::ErrOpt DeserializeArgsRecursive(const Buffer& buffer, size_t& offset, Tuple& args, std::index_sequence<Index...>)
{
    errcode::ErrOpt err;
    // 递归展开每个参数
    ((err = DeserializeOneArg(buffer, offset, std::get<Index>(args))) || ...);
    return err;
}

template<typename... Args>
inline errcode::ErrOpt DeserializeWithTuple(const Buffer& buffer, std::tuple<Args...>& args)
{
    size_t offset = 0;
    return DeserializeArgsRecursive(buffer, offset, args, std::index_sequence_for<Args...>{});
}

} // namespace bbt::core::util