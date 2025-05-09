#include <bbt/core/codec/Codec.hpp>

namespace bbt::core::codec
{

template<typename T>
constexpr FieldType ToFieldType()
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

template<typename ...Args>
Buffer Serialize(Args... args)
{
    Buffer buffer;
    SerializeArgs(buffer, args...);
    return buffer;
}

template<typename T>
void SerializeArg(Buffer& bytes, T arg)
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

template<>
void SerializeArg(Buffer& bytes, const char* arg)
{
    FieldHeader header;
    header.field_type = STRING;
    header.field_len = strlen(arg);
    bytes.WriteString((char*)&header, sizeof(header));
    bytes.WriteString(arg, header.field_len);
}

template<typename T, typename... Args>
void SerializeArgs(Buffer& buffer, T arg, Args... args)
{
    SerializeArg(buffer, arg);
    SerializeArgs(buffer, args...);
}

template<typename Tuple>
Buffer SerializeWithTuple(Tuple&& tuple)
{
    Buffer buffer;

    std::apply([&](auto&&... args) {
        SerializeArgs(buffer, args...);
    }, std::forward<Tuple>(tuple));

    return buffer;
}

template<typename ...Args>
void SerializeAppend(Buffer& buffer, Args... args)
{
    SerializeArgs(buffer, args...);
}

template<typename Tuple>
void SerializeAppendWithTuple(Buffer& buffer, Tuple&& args)
{
    std::apply([&](auto&&... args) {
        SerializeArgs(buffer, args...);
    }, std::forward<Tuple>(args));
}

template<typename T>
errcode::ErrOpt DeserializeOneArg(const Buffer& buffer, size_t& offset, T& arg)
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
errcode::ErrOpt DeserializeArgsRecursive(const Buffer& buffer, size_t& offset, Tuple& args, std::index_sequence<Index...>)
{
    errcode::ErrOpt err;
    // 递归展开每个参数
    ((err = DeserializeOneArg(buffer, offset, std::get<Index>(args))) || ...);
    return err;
}

template<typename... Args>
errcode::ErrOpt DeserializeWithTuple(const Buffer& buffer, std::tuple<Args...>& args)
{
    size_t offset = 0;
    return DeserializeArgsRecursive(buffer, offset, args, std::index_sequence_for<Args...>{});
}

}  // namespace bbt::core::codec