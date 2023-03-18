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
#include <string>
#include <cstring>
#include <vector>
#include "bbt/perf/PerfConfig.hpp"
#include "bbt/timer/clock.hpp"

namespace bbt::perf
{

/**
 * @brief 对象全局表
 */
class GlobalObjCtrl
{};

#ifdef BBT_DEBUG

struct MetaBase
{
    MetaBase() = delete;
    MetaBase(std::string classname,std::string classtype);
    virtual ~MetaBase() = 0;
    
    const bbt::timer::Timestamp<> _m_create_time;
    const std::string   _m_class_name;
    const std::string   _m_class_type;
private:
    void OnConstruct();
    void OnDestory();
    static bbt::perf::config::MetaObjectMap _m_alive_obj_map; // 存活对象表
};

#else

struct MetaBase
{
    MetaBase() = delete;
    MetaBase(std::string classname,std::string classtype){}
    virtual ~MetaBase() = 0;
};

#endif

// template<bool IsDebug>
// class ObjectTracker {};


class ObjectTracker
{

protected:
    virtual void OnConstructEvent() = 0;
    virtual void OnDestoryEvent() = 0;
    // std::vector<bbt::perf::config::MetaConstructFunc> 
    bbt::perf::config::ObjectConstructEvents _m_construct_events;
    bbt::perf::config::ObjectDestoryEvents   _m_destory_events;

};

}