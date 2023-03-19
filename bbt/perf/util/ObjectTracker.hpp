/**
 * @file ObjectTracker.hpp
 * @author your name (you@domain.com)
 * @brief 对象追踪器,跟踪对象记录信息。分析程序中的漏洞,Debug中使用
 * @version 0.1
 * @date 2023-03-18
 * 
 * @copyright Copyright (c) 2023
 * 
 */

#ifdef BBT_DEBUG
#include "bbt/perf/util/objecttracker/ObjectTracker_Debug.hpp"
#else
#include "bbt/perf/util/objecttracker/ObjectTracker_Release.hpp"
#endif
