#include <cassert>
#include "bbt/config/bbtconfig.hpp"


#define BBT_DEBUG

#define bbt_assert_debug(expr,infofunc,info)    _detail_bbt_assert_debug(expr,infofunc,info)
#define bbt_assert(expr,infofunc,info)          _detail_bbt_assert(expr,infofunc,info)

/**
 * 携带调试信息的运行时断言
*/

#define _detail_bbt_assert(expr,infofunc,debug_info)\
{\
    if (bbt_unlikely(!static_cast<bool>(expr)))\
    {\
        printfunc(debug_info);\
        assert(expr);\
    }\
}


#ifdef BBT_DEBUG
#define _detail_bbt_assert_debug(expr,func,debug_info) _detail_bbt_assert(expr,func,debug_info)
#else
#define _detail_bbt_assert_debug(expression,...) (0)
#endif

