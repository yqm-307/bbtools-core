#pragma once
#include <bbt/core/buffer/Buffer.hpp>

namespace bbt::core
{

template<typename T>
bool Buffer::Write(T* num)
{
    return _WriteValue((const char*)num, sizeof(T));
}

template<typename T>
bool Buffer::Write(const T& num)
{
    return _WriteValue((const char*)&num, sizeof(T));
}

template<typename T>
bool Buffer::Read(T* num)
{
    return _ReadValue(num, sizeof(T));
}

template<typename T>
bool Buffer::Read(T& num)
{
    return _ReadValue(&num, sizeof(T));
}

template<typename T>
bool Buffer::ToNum(size_t begin, T& num) const
{
    return _ToValue(begin, &num, sizeof(T));
}

} // namespace bbt::core