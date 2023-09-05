/**
 * @file Attribute.hpp
 * @author your name (you@domain.com)
 * @brief GCC的属性宏封装
 * @version 0.1
 * @date 2023-09-04
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include <sys/cdefs.h>



//---------------------------- 函数注解 ----------------------------//
/**
 * 函数注解需要加载函数声明的末尾
 */

/**
 * @brief 提示函数的返回值需要被处理
 * 
 */
#if __glibc_has_attribute(warn_unused_result) >= 0
#define BBTATTR_FUNC_RetVal __attribute__((warn_unused_result))
#else
#error "not exist attribute [warn_unused_result]"
#endif

/**
 * @brief 冷调用，对于少见的错误处理函数，可以使用来提高cpu分支预测的性能
 * 根据局部性原理，冷函数的定义放在一起可以更有效的提高性能
 * 
 * 尚未验证，也许是g++不支持
 */
#if __glibc_has_attribute(cold) >= 0
#define BBTATTR_FUNC_Cold __attribute__((cold))
#else
#error "not exist attribute [cold]"
#endif

/**
 * @brief 热调用，对于热点函数，可以使用来提示编译器进行更积极的优化
 * 根据局部性原理，热函数的定义放在一起可以更有效的提高性能
 * 
 * 尚未验证，也许是g++不支持
 */
#if __glibc_has_attribute(hot) >= 0
#define BBTATTR_FUNC_Hot __attribute__((hot)) 
#else
#error "not exist attribute [hot]"
#endif

/**
 * @brief 将此函数被标记为启用的，并在调用时做编译期检测。携带弃用说明
 * 如果被标记函数被调用，则报warning
 */
#if __glibc_has_attribute(__deprecated__) >= 0
#define BBTATTR_FUNC_DeprecatedMsg(msg)    __attribute_deprecated_msg__(msg)
#else
#error "not exist attribute [__deprecated__]"
#endif

/**
 * @brief 将此函数被标记为启用的，并在调用时做编译期检测。
 * 如果被标记函数被调用，则报warning
 */
#if __glibc_has_attribute(__deprecated__) >= 0
#define BBTATTR_FUNC_Deprecated         __attribute_deprecated__
#else
#error "not exist attribute [__deprecated__]"
#endif

/**
 * //TODO gcc还有一些很有用的attribute，比如内存检测、套接字检测等。
 */