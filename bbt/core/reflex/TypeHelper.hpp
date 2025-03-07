#pragma once
#include <type_traits>

namespace bbt::core::reflex
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

} // namespace bbt::core::reflex