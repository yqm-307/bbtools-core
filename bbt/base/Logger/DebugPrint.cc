#include <stdarg.h>
#include "bbt/base/Logger/DebugPrint.hpp"
#include "bbt/base/Logger/Logger.hpp"

namespace bbt::log
{

#define LOG_LEVEL_DEBUG 1
#define LOG_LEVEL_WARN  2
#define LOG_LEVEL_ERROR 3

void VPrint(const char* fmt, const char* msg)
{
    // 防止由于前缀导致的丢失数据
    char buf[LOG_BUFFER_MAX_LEN + 10];
    snprintf(buf, LOG_BUFFER_MAX_LEN, fmt, msg);
    printf("%s\n", buf);
    fflush(stdout);
};

void WarnPrint(const char* fmt, ...)
{
    va_list ap;

    va_start(ap, fmt);
    auto msg = vformat(fmt, ap);
    va_end(ap);

    VPrint("[ERROR] %s", msg.c_str());
}

void DebugPrint(const char* fmt, ...)
{
    va_list ap;

    va_start(ap, fmt);
    auto msg = vformat(fmt, ap);
    va_end(ap);

    VPrint("[DEBUG] %s", msg.c_str());
}

}