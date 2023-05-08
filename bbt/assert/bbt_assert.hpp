#include <cassert>
#include "bbt/Define.hpp"



#define bbt_assert_debug(expr,outputfunc,info)    _detail_bbt_assert_debug(expr,outputfunc,info)
#define bbt_assert(expr,outputfunc,info)          _detail_bbt_assert(expr,outputfunc,info)

/**
 * 携带调试信息的运行时断言
*/

#define _detail_bbt_assert(expr,outputfunc,debug_info)\
{\
    if (bbt_unlikely(!static_cast<bool>(expr)))\
    {\
        outputfunc(debug_info);\
        assert(expr);\
    }\
}


#ifdef BBT_DEBUG
#define _detail_bbt_assert_debug(expr,func,debug_info) _detail_bbt_assert(expr,func,debug_info)
#else
#define _detail_bbt_assert_debug(expression,...)
#endif

