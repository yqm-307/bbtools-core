#ifndef LOGGER_H
#define LOGGER_H

#include <queue>
#include <thread>
#include <atomic>
#include <memory>
#include <condition_variable>   //mutex

#include "../noncopyable/noncopyable.hpp"

#include <functional>

#if LOGGER_BUFFER_OFF
#define YNET_LOG_BUFFER
#endif

#ifndef LOG_LEVEL
#define LOG_LEVEL -1
#endif

#define ARRAY_NUM 8
#define ARRAY_SIZE 1024*4   //4kb   linux下每次读写为4kb时，用户cpu时间和系统cpu时间最短


namespace  bbt::log
{

enum LOGLEVEL
{
    LOG_TRACE=0,        //跟踪点
    LOG_DEBUG,          //调试
    LOG_INFO,           //消息
    LOG_WARN,           //警告
    LOG_ERROR,          //错误
    LOG_FATAL,          //致命错误
};

static const char* LeveL[6]{
    " [TRACE] ",
    " [DEBUG] ",
    " [INFO] ",
    " [WARN] ",
    " [ERROR] ",
    " [FATAL] ",
};

//缓冲日志

class Logger:noncopyable
{
public:
    static Logger* GetInstance(std::string name = "./log.txt");
    void Log(LOGLEVEL level,const std::string log);
    static void SetFileName(std::string name);

private:
    Logger(std::string);
    ~Logger();

#ifdef YNET_LOG_BUFFER
    const char* GetFullArray();
    char* workarray(){return _buffers[_nowindex].second;}
    /**
     * @brief nowindex 前进
     */
    void next();
    /**
     * @brief Pendingwriteindex 前进
     */
    void nextPending();
    bool hasfulled(){return _pendingwriteindex!=_nowindex;}
#else
    bool Dequeue(std::string& str);
#endif
    void Enqueue(std::string log);
   
    

    //todo flush 服务器关闭前，主动冲洗剩余内存
private:

#ifdef YNET_LOG_BUFFER
    //buffer，第一个值是下一个节点下标。第二个值是储存数据
    std::vector<std::pair<int,char*>> _buffers;    //缓冲区
    int _nowsize;
    int _pendingwriteindex;     //待写入
    int _nowindex;              //当前
    std::condition_variable _cond;
    std::mutex _condlock;
#else
    std::queue<std::string> _queue;
    std::thread* _writeThread;      //不断dequeue
    std::mutex _mutex;
    std::string filename;           //文件名可配置
    std::function<void ()>  work;
    int _openfd;                    //文件
#endif


};

std::string format(const char* fmt, ...);




#define TRACE(fmt, ...)     bbt::log::Logger::GetInstance()->Log(bbt::log::LOG_TRACE, bbt::log::format(fmt,##__VA_ARGS__))
#define DEBUG(fmt, ...)     bbt::log::Logger::GetInstance()->Log(bbt::log::LOG_DEBUG, bbt::log::format(fmt,##__VA_ARGS__))
#define INFO(fmt, ...)      bbt::log::Logger::GetInstance()->Log(bbt::log::LOG_INFO,  bbt::log::format(fmt,##__VA_ARGS__))
#define WARN(fmt, ...)      bbt::log::Logger::GetInstance()->Log(bbt::log::LOG_WARN,  bbt::log::format(fmt,##__VA_ARGS__))
#define ERROR(fmt, ...)     bbt::log::Logger::GetInstance()->Log(bbt::log::LOG_ERROR, bbt::log::format(fmt,##__VA_ARGS__))
#define FATAL(fmt, ...)     bbt::log::Logger::GetInstance()->Log(bbt::log::LOG_FATAL, bbt::log::format(fmt,##__VA_ARGS__))


}


#endif
