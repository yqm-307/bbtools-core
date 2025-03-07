#pragma once
#include <cassert>
#include <bbt/core/Define.hpp>



/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////

#ifdef BBT_DEBUG
#define DebugAssertWithInfo(expr, info) \
    assert( (expr) && (info) )
#else
#define DebugAssertWithInfo(expr, info) {}
#endif

#ifdef BBT_DEBUG
#define DebugAssert(expr) \
    assert( expr )
#else
#define DebugAssert(expr) {}
#endif

#define Assert(expr) \
    assert( expr )

#define AssertWithInfo(expr, info) \
    assert( (expr) && (info) )
