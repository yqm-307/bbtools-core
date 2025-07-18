#pragma once
#include <functional>
#include <bbt/pollevent/Define.hpp>

namespace bbt::pollevent::interface
{

class IEventLoop
{
public:

    /**
     * @brief 注册一个监听者，监听者会监听事件，当事件被dispatch时触发callback
     * 
     * @param fd
     * @param events 
     * @param timeout 
     * @param callback 
     * @return TListenerId 返回的监听者id
     */
    virtual EventId RegistEvent(int fd, int events, uint64_t timeout, const std::function<bool(short)>& callback) = 0;

    /**
     * @brief 反注册一个监听者
     * 
     * @param id 
     * @return int 0表示成功，-1失败
     */
    virtual int UnRegistEvent(EventId id) = 0;

    /**
     * @brief 监听者是否还存在
     * 
     * @param id 
     * @return true 
     * @return false 
     */
    virtual bool HasEvent(EventId id) = 0;


    /**
     * @brief 分发事件
     * 
     * 若有活跃的事件，则调用Dispatch可以将活跃的事件分发给对应注册的监听者
     * 
     */
    virtual void Dispatch() = 0;
};

}