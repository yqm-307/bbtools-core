#pragma once
#include <iostream>
#include <algorithm>
#include <vector>
#include <string>
#include <cassert>
#include <cstring>

namespace bbt::core
{

/**
 * 伴随内存动态调整的缓冲区
 */
class Buffer
{
public:
    static const int initSize;
    explicit Buffer(size_t initsize = initSize);
    ~Buffer(){}

    Buffer(const Buffer& rval);
    Buffer(Buffer&& rval);
    explicit Buffer(const char* m_bytes , size_t len);
    explicit Buffer(const std::string& bytes);

    Buffer& operator=(Buffer&&);
    Buffer& operator=(const Buffer&);

    void            Swap(Buffer& buffer);
    void            Clear();                 //初始化

    template<typename T>
    bool            Write(T* num);
    template<typename T>
    bool            Write(const T& num);
    bool            WriteString(const char* p, size_t len);
    size_t          WriteNull(size_t n);

    template<typename T>
    bool            Read(T* num);
    template<typename T>
    bool            Read(T& num);
    bool            ReadString(char* str, size_t len);
    void            ReadNull(size_t n);

    template<typename T>
    bool            ToNum(size_t begin, T& num) const;
    bool            ToString(size_t begin, char* str, size_t len) const;

    const char*     Peek(size_t n=0) const;
    char*           Peek(size_t n=0);
    size_t          Size() const;
    size_t          Capacity() const;
    bool            Empty() const;
    
private:
    bool            _ToValue(size_t begin, void* value, size_t len) const;    
    bool            _ReadValue(void* value, size_t len);
    bool            _WriteValue(const char* data, size_t len);    

    size_t          _WriteableBytes() const;

    char*           _GetOffset(size_t n);
    const char*     _GetOffset(size_t n) const;
    
    char*           _Begin() { return &*m_bytes.begin(); }
    const char*     _Begin() const { return &*m_bytes.begin(); }
    void            _Move(int start, int len, int obj);       //移动
    void            _MoveForward();                         //向前移动
private:
    std::vector<char>   m_bytes;
    size_t              m_head_idx{0};
    size_t              m_tail_idx{0};
};


}

#include <bbt/core/buffer/__TBuffer.hpp>