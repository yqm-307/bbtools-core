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
#define BBTATTR_FUNC_RetVal [[nodiscard("返回值(错误码)需要进行处理")]]


/**
 * @brief 冷调用，对于少见的错误处理函数，可以使用来提高cpu分支预测的性能
 * 
 */
#define BBTATTR_FUNC_Cold __attribute__((cold))


/**
 * @brief 将此函数被标记为启用的，并在调用时做编译期检测。携带弃用说明
 * 如果被标记函数被调用，则报warning
 */
#define BBTATTR_FUNC_DeprecatedMsg(msg)    __attribute_deprecated_msg__(msg)


/**
 * @brief 将此函数被标记为启用的，并在调用时做编译期检测。
 * 如果被标记函数被调用，则报warning
 */
#define BBTATTR_FUNC_Deprecated         __attribute_deprecated__