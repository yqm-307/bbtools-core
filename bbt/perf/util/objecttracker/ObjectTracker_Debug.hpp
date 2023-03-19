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


class MetaBase
{
    MetaBase() = delete;
    MetaBase(std::string classname,std::string classtype);
    virtual ~MetaBase() = 0;
    
    MetaBase(const MetaBase &it);
    MetaBase& operator=(const MetaBase &it);

    const bbt::timer::Timestamp<> _m_create_time;
    const std::string   _m_class_name;
    const std::string   _m_class_type;
private:
    // void OnConstruct();
    // void OnDestory();
    static bbt::perf::config::MetaObjectMap _m_alive_obj_map; // 存活对象表
};



class ObjectTracer
{

protected:
    virtual void OnConstructEvent() = 0;
    virtual void OnDestoryEvent() = 0;
    // std::vector<bbt::perf::config::MetaConstructFunc> 
    bbt::perf::config::ObjectConstructEvents _m_construct_events;
    bbt::perf::config::ObjectDestoryEvents   _m_destory_events;

};

}