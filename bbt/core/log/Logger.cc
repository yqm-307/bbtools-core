#include "./Logger.hpp"

#include <fcntl.h>
#include <unistd.h>
#include <time.h>
#include <sys/time.h>
#include <stdarg.h>
#include <string.h>
#include <assert.h>
#include <bbt/core/util/Assert.hpp>

namespace bbt::core::log
{

const char* LeveL[6]{
    " [TRACE] ",
    " [DEBUG] ",
    " [INFO] ",
    " [WARN] ",
    " [ERROR] ",
    " [FATAL] ",
};

Logger* Logger::GetInstance()
{
    static Logger* _instance = nullptr;
    if (!_instance)
    {
       _instance = new Logger();
    }
    return _instance;
}

Logger::Logger()
{
}

Logger::~Logger()
{
#ifdef YNET_LOG_BUFFER
    next(); //写入所有数据
#endif
    close(m_openfd); //关闭文件描述符
}

void Logger::Log(LOGLEVEL level ,const std::string str)
{
    if (m_openfd <= 0)
    {
        filename = GetLogName();
        m_openfd = ::open(filename.c_str(), O_RDWR|O_CREAT|O_APPEND, S_IRUSR|S_IWOTH);  //读写打开文件
    }

    char log[ARRAY_SIZE];
    int len = 0;

    //
	auto now = std::chrono::system_clock::now();
	//通过不同精度获取相差的毫秒数
	uint64_t dis_millseconds = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count()
		- std::chrono::duration_cast<std::chrono::seconds>(now.time_since_epoch()).count() * 1000;
	time_t tt = std::chrono::system_clock::to_time_t(now);
	tm* tm_time = localtime(&tt);

    snprintf(log, ARRAY_SIZE, "[%4d%02d%02d %02d:%02d:%02d.%04d]",
                    tm_time->tm_year + 1900, tm_time->tm_mon + 1, tm_time->tm_mday,
                    tm_time->tm_hour, tm_time->tm_min, tm_time->tm_sec, static_cast<int>(dis_millseconds));
    

    switch (level)
    {
    case LOGLEVEL::LOG_TRACE :
        strcpy(log + strlen(log), LeveL[0]);
        break;
    case LOGLEVEL::LOG_DEBUG :
        strcpy(log + strlen(log), LeveL[1]);
        break;
    case LOGLEVEL::LOG_INFO :
        strcpy(log + strlen(log), LeveL[2]);
        break;
    case LOGLEVEL::LOG_WARN :
        strcpy(log + strlen(log), LeveL[3]);
        break;
    case LOGLEVEL::LOG_ERROR :
        strcpy(log + strlen(log), LeveL[4]);
        break;
    case LOGLEVEL::LOG_FATAL :
        strcpy(log + strlen(log), LeveL[5]);
        break;
    default:
        break;
    }
    len = strlen(log);
    strcpy(log + len, str.c_str());
    len += str.size();
    strcpy(log + len, "\n");
    len += 1;

    if (m_stdout_open)
    {
        std::string line;
        switch (level)
        {
        case LOGLEVEL::LOG_TRACE:
            line = format_l_white(log, len);
        case LOGLEVEL::LOG_DEBUG:
            line = format_l_cyan(log, len);
            break;
        case LOGLEVEL::LOG_INFO:
            line = format_green(log, len);
            break;
        case LOGLEVEL::LOG_WARN:
            line = format_yellow(log, len);
            break;
        case LOGLEVEL::LOG_ERROR:
        case LOGLEVEL::LOG_FATAL:
            line = format_red(log, len);   
            break;     
        default:
            line = format_blue(log, len);
            break;
        }
        write(STDOUT_FILENO,line.c_str(),line.size());
    }
    // 同步阻塞写,性能会有问题,其次可能阻塞
    len = strlen(log);
    while(len > 0)
    {
        int n = write(m_openfd,log,strlen(log));
        if (n>0)
        {
            len -= n;
        }
        else
        {
            //todo错误处理
        }
    }
}

void Logger::Stdout(bool open)
{
    m_stdout_open = open;
}

void Logger::SetPrefix(const std::string& prefix)
{
    m_prefix = prefix + '_';
    AssertWithInfo(prefix.size() < 31, "prefix size is too long");
}

/**
 * @brief 根据当前时间生成日志
 *  格式: 20230412_14_35_00_123.log
 * @return std::string 日志名
 */
std::string Logger::GetLogName()
{
    const int namelen = 255;
    char name[namelen];
    memset(name,'\0',namelen);
	auto now = std::chrono::system_clock::now();
    uint64_t dis_millseconds = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count()
		- std::chrono::duration_cast<std::chrono::seconds>(now.time_since_epoch()).count() * 1000;
	time_t tt = std::chrono::system_clock::to_time_t(now);
	tm* tm_time = localtime(&tt);

    snprintf(name, namelen, "%s%4d%02d%02d_%02d_%02d_%02d_%06ld.log",
                    m_prefix.c_str(),
                    tm_time->tm_year + 1900, tm_time->tm_mon + 1, tm_time->tm_mday,
                    tm_time->tm_hour, tm_time->tm_min, tm_time->tm_sec, dis_millseconds);
    return std::string(name,strlen(name));
}

/**
 * @brief 格式化输出 + 带颜色(用于命令行输出调试)
 * 
 * @param fmt 
 * @param ... 
 * @return std::string 
 */
std::string format(const char* fmt, ...)
{
    char        data[ARRAY_SIZE];
    size_t      i = 0;
    va_list     ap;

    va_start(ap, fmt);
    vsnprintf(data + i, sizeof(data) - i, fmt, ap);
    va_end(ap);

    return std::string(data);
}

std::string vformat(const char* fmt, va_list ap)
{
    char        data[ARRAY_SIZE];
    vsnprintf(data, sizeof(data), fmt, ap);

    return std::string(data);
}

std::string format_red(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[0;31m%s\033[0m",str);
    return string;
}
std::string format_l_green(const char* str,size_t len)
{
    std::string string(len + 20, '\0');
    snprintf(string.data(), string.size(), "\033[0m\033[2;32m%s\033[0m", str);
    return string;
}
std::string format_green(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[0;32m%s\033[0m",str);
    return string;
}
std::string format_yellow(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[0;33m%s\033[0m",str);
    return string;
}
std::string format_blue(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[1;34m%s\033[0m",str);
    return string;
}
std::string format_cyan(const char* str, size_t len)
{
    std::string string(len + 20, '\0');
    snprintf(string.data(), string.size(), "\033[0m\033[1;36m%s\033[0m", str);
    return string;
}
std::string format_l_cyan(const char* str, size_t len)
{
    std::string string(len + 20, '\0');
    snprintf(string.data(), string.size(), "\033[0m\033[2;36m%s\033[0m", str);
    return string;
}
std::string format_white(const char* str, size_t len)
{
    std::string string(len + 20, '\0');
    snprintf(string.data(), string.size(), "\033[0m\033[0;30m%s\033[0m", str);
    return string;
}
std::string format_l_white(const char* str, size_t len)
{
    std::string string(len + 20, '\0');
    snprintf(string.data(), string.size(), "\033[0m\033[2;30m%s\033[0m", str);
    return string;
}

} // namespace bbt::log
