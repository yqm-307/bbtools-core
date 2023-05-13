
#include <fcntl.h>
#include <unistd.h>
#include <time.h>
#include <sys/time.h>
#include <stdarg.h>
#include <string.h>
#include <assert.h>
#include "./Logger.hpp"
#include "bbt/config/GlobalConfig.hpp"
using namespace bbt::log;
using namespace bbt::config;

Logger* Logger::GetInstance()
{
    static Logger* _instance = nullptr;
    if (!_instance)
    {
       _instance = new Logger();
    }
    return _instance;
}

#if BBT_LOG_ASYNC_OPEN > 0
Logger::Logger(std::string name)
    :_pendingwriteindex(0),
    _nowindex(0),
    _nowsize(ARRAY_NUM)
{
    for(int i=0;i<ARRAY_NUM;++i)
    {
        _buffers.push_back(std::pair<int,char*>((i+1)%ARRAY_NUM,new char[ARRAY_SIZE]));
    }
    

    filename = name;
    _openfd = open(filename.c_str(),O_RDWR|O_CREAT|O_APPEND,S_IRWXU);  //读写打开文件
    work = [this](){
        while(1)
        {
            std::unique_lock<std::mutex> loc(_condlock);
            while(!hasfulled()) //
                _cond.wait(loc);
            const char* log = GetFullArray();
            //确保所有数据可以写入
            int fullnum = ARRAY_SIZE;
            int re=0;
            while(fullnum!=0)
            {
                re = write(_openfd,log,ARRAY_SIZE);
                assert(re>=0); 
                fullnum-=re;     
            }

        }
    };
    _writeThread = new std::thread(work);
}
#else
Logger::Logger()
{
    int* open = GlobalConfig::GetInstance()->GetDynamicCfg()->GetEntry<int>(BBTSysCfg[BBT_LOG_STDOUT_OPEN]);
    if (open && ( *open > 0 ))
        _stdout_open = true;
    else
        _stdout_open = false;

    filename = GetLogName();
    _openfd = ::open(filename.c_str(),O_RDWR|O_CREAT|O_APPEND,S_IRWXU);  //读写打开文件
}
#endif



Logger::~Logger()
{
#ifdef YNET_LOG_BUFFER
    next(); //写入所有数据
#endif
    close(_openfd); //关闭文件描述符
}





#if BBT_LOG_ASYNC_OPEN > 0
//写入缓冲
void Logger::Enqueue(std::string log)
{
    std::lock_guard<std::mutex> lock(_mutex);

    int log_remain = log.size();    //日志剩余
    int wd = 0;                     //已写
    const char* logc = log.c_str(); 

    while(log_remain != 0)
    {
        int worklen = strlen(workarray());          
        int gap = ARRAY_SIZE-strlen(workarray());   //当前数组可写入
        if(log_remain > gap)
        {
            log_remain-=gap;
            strncpy(workarray()+worklen,logc+wd,gap);
            wd+=gap;
            next();
        }
        else
        {
            strncpy(workarray()+worklen,logc+wd,log_remain);
            log_remain=0;
        }
    }
}

const char* Logger::GetFullArray()
{
    const char* ret = _buffers[_pendingwriteindex].second;
    _pendingwriteindex = _buffers[_pendingwriteindex].first;
    return ret;
}


void Logger::next()
{
    //是否需要扩张
    if((_nowindex+1)%_nowsize == _pendingwriteindex)
    {//扩张
        int nextnext = _buffers[_nowindex].first;
        _buffers.push_back(std::pair<int,char*>(nextnext,new char[ARRAY_SIZE]));
        _buffers[_nowindex].first = _nowsize;
        _nowsize++;
        _nowindex = _buffers[_nowindex].first;
    }
    else//正常移动
    {
        _nowindex = _buffers[_nowindex].first;  //下一个节点
        memset(workarray(),'\0',ARRAY_SIZE);
    }
    _cond.notify_all();
}

void Logger::nextPending()
{
}
#else
#endif



void Logger::Log(LOGLEVEL level ,const std::string str)
{
    if(LOG_LEVEL > level)
        return;
    char log[ARRAY_SIZE];
    int index = 0;
    int len = 0;

    //
	auto now = std::chrono::system_clock::now();
	//通过不同精度获取相差的毫秒数
	uint64_t dis_millseconds = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count()
		- std::chrono::duration_cast<std::chrono::seconds>(now.time_since_epoch()).count() * 1000;
	time_t tt = std::chrono::system_clock::to_time_t(now);
	tm* tm_time = localtime(&tt);

    snprintf(log, 35, "[%4d%02d%02d %02d:%02d:%02d.%06ld]",
                    tm_time->tm_year + 1900, tm_time->tm_mon + 1, tm_time->tm_mday,
                    tm_time->tm_hour, tm_time->tm_min, tm_time->tm_sec, dis_millseconds);
    

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

    if (_stdout_open)
    {
        std::string line;
        switch (level)
        {
        case LOGLEVEL::LOG_TRACE:
        case LOGLEVEL::LOG_DEBUG:
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
        int n = write(_openfd,log,strlen(log));
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

    snprintf(name, namelen, "%4d%02d%02d_%02d_%02d_%02d_%06ld.log",
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
std::string bbt::log::format(const char* fmt, ...)
{
    char        data[ARRAY_SIZE];
    size_t      i = 0;
    va_list     ap;

    va_start(ap, fmt);
    vsnprintf(data + i, sizeof(data) - i, fmt, ap);
    va_end(ap);

    return std::string(data);
}

std::string bbt::log::format_red(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[1;31m%s\033[0m",str);
    return string;
}
std::string bbt::log::format_green(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[1;32m%s\033[0m",str);
    return string;
}
std::string bbt::log::format_yellow(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[1;33m%s\033[0m",str);
    return string;
}
std::string bbt::log::format_blue(const char* str,size_t len)
{
    std::string string(len + 20,'\0');
    snprintf(string.data(),string.size(),"\033[0m\033[1;34m%s\033[0m",str);
    return string;
}
