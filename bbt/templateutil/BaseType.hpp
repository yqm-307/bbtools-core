#pragma once
#include <memory>

namespace bbt::templateutil
{

template<class T>
class BaseType
{
public:
    /* 共享指针 */
    typedef std::shared_ptr<T>  SPtr;
    typedef const SPtr          C_SPtr;

    /* 单一指针 */
    typedef std::unique_ptr<T>  UQPtr;
    typedef const UQPtr         C_UQPtr;

    /* 弱引用指针 */
    typedef std::weak_ptr<T>    WkPtr;
    typedef const WkPtr         C_WkPtr;

    /* 原始指针 */
    typedef T*                  RawPtr;
    typedef const T*            C_RawPtr;

    /* 引用 */
    typedef T&                  Ref;
    typedef const T&            C_Ref;
};

}