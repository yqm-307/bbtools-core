/**
 * @file Logger.hpp
 * @author your name (you@domain.com)
 * @brief 两种模式的日志，异步缓冲模式和同步模式
 * @version 0.1
 * @date 2023-05-09
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include <queue>
#include <thread>
#include <atomic>
#include <memory>
#include <condition_variable>   //mutex
#include <functional>

#include <boost/noncopyable.hpp>
#include <bbt/core/Define.hpp>

namespace bbt::core::log
{

enum LOGLEVEL
{
    LOG_TRACE = 0,          //跟踪点
    LOG_DEBUG = 1,          //调试
    LOG_INFO  = 2,          //消息
    LOG_WARN  = 3,          //警告
    LOG_ERROR = 4,          //错误
    LOG_FATAL = 5,          //致命错误
};

//缓冲日志
class Logger:
    public boost::noncopyable
{
public:
    // 创建前调用
    static Logger* GetInstance();
    void Log(LOGLEVEL level, const std::string log);
    void Stdout(bool open);
    void SetPrefix(const std::string& prefix);

private:
    Logger();
    ~Logger();
private:
    std::string                 GetLogName();
    std::string                 filename{""};
    std::string                 m_prefix{""};
    int                         m_openfd{-1};
    bool                        m_stdout_open{false};
};

std::string format(const char* fmt, ...);
std::string vformat(const char* fmt, va_list ap);
std::string format_red(const char* str, size_t len);
std::string format_l_green(const char* str, size_t len);
std::string format_green(const char* str, size_t len);
std::string format_yellow(const char* str, size_t len);
std::string format_blue(const char* str, size_t len);
std::string format_cyan(const char* str, size_t len);
std::string format_l_cyan(const char* str, size_t len);
std::string format_white(const char* str, size_t len);
std::string format_l_white(const char* str, size_t len);




#define BBT_BASE_LOG_TRACE(fmt, ...)     bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_TRACE, bbt::core::log::format(fmt,##__VA_ARGS__))
#define BBT_BASE_LOG_DEBUG(fmt, ...)     bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_DEBUG, bbt::core::log::format(fmt,##__VA_ARGS__))
#define BBT_BASE_LOG_INFO(fmt, ...)      bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_INFO,  bbt::core::log::format(fmt,##__VA_ARGS__))
#define BBT_BASE_LOG_WARN(fmt, ...)      bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_WARN,  bbt::core::log::format(fmt,##__VA_ARGS__))
#define BBT_BASE_LOG_ERROR(fmt, ...)     bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_ERROR, bbt::core::log::format(fmt,##__VA_ARGS__))
#define BBT_BASE_LOG_FATAL(fmt, ...)     bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_FATAL, bbt::core::log::format(fmt,##__VA_ARGS__))

// 带 文件、函数名、行数的log
#define LOG_WITH_FUNCINFO(fmt, ...)   (bbt::core::log::format("[%s:%d] [function:%s] ", __FILE__, __LINE__, __FUNCTION__) + bbt::core::log::format(fmt, ##__VA_ARGS__))
#define BBT_FULL_LOG_TRACE(fmt, ...)    bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_TRACE, LOG_WITH_FUNCINFO(fmt,##__VA_ARGS__))
#define BBT_FULL_LOG_DEBUG(fmt, ...)    bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_DEBUG, LOG_WITH_FUNCINFO(fmt,##__VA_ARGS__))
#define BBT_FULL_LOG_INFO(fmt, ...)     bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_INFO,  LOG_WITH_FUNCINFO(fmt,##__VA_ARGS__))
#define BBT_FULL_LOG_WARN(fmt, ...)     bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_WARN,  LOG_WITH_FUNCINFO(fmt,##__VA_ARGS__))
#define BBT_FULL_LOG_ERROR(fmt, ...)    bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_ERROR, LOG_WITH_FUNCINFO(fmt,##__VA_ARGS__))
#define BBT_FULL_LOG_FATAL(fmt, ...)    bbt::core::log::Logger::GetInstance()->Log(bbt::core::log::LOG_FATAL, LOG_WITH_FUNCINFO(fmt,##__VA_ARGS__))

} // namespace bbt::log