#pragma once
#include <type_traits>

namespace bbt::type
{

#if __cplusplus <= 201703L

template<class T>
struct remove_cvref{
    typedef std::remove_cv_t<std::remove_reference_t<T>> type;
};

template<class T>
using remove_cvref_t = typename remove_cvref<T>::type;

#else

template<class T>
using remove_cvref = std::remove_cvref<T>;

template<class T>
using remove_cvref_t = typename std::remove_cvref_t<T>;

#endif

/**
 * @brief 成员函数对象 cfunction
 */
template<typename FuncType>
struct FuncPtr {
    char ptr[sizeof(FuncType)]; 
};

template<typename T>
inline FuncPtr<T> CFunc2FuncPtr(T f) 
{
    FuncPtr<T> fptr;
    memcpy(&fptr, &f, sizeof(f));
    return fptr;
}

template<typename MemFunc>
inline MemFunc FuncPtr2CFunc(FuncPtr<MemFunc>& fptr)
{
    return Void2CFunc(&fptr);
}

template<typename MemFunc>
inline MemFunc Void2CFunc(void* ptr)
{
    return *(MemFunc*)ptr;
}


}