#include <unordered_set>
#include <unordered_map>
#include <queue>
#include <mutex>
#include <iostream>
#include "bbt/random/random.hpp"


namespace bbt::pool_util
{
template<typename IntType> class IDPool {};
template<typename IntType> class IDPool_Safe {};

enum IDStatus:uint32_t{
    busy    = 0,
    free    = 1,
};


template<>
class IDPool<uint32_t>
{
public:    
    IDPool(uint64_t max)
        :m_current(0),
        m_max_id_num(max)
    {}
    ~IDPool(){}

    std::tuple<bool,uint32_t> GetID(){
        if (m_freelist.size() > 0)
        {
            auto ret = m_freelist.back();
            m_freelist.pop();
            return {true,ret};
        }
        else
        {
            if (m_current == m_max_id_num)
            {
                return {false,0};
            }
            else
            {       
                m_hashset.insert(++m_current);
                return {true,m_current};
            }
        }
    }
    bool ReleaseID(int32_t id)
    {
        auto it = m_hashset.find(id);
        if (it == m_hashset.end())
        {
            return false;
        }
        else
        {
            m_freelist.push(id);
        }
        return true;
    }

private:
    std::unordered_set<uint32_t> m_hashset;
    std::queue<uint32_t> m_freelist;
    uint32_t    m_current;
    const uint64_t     m_max_id_num;
};


template<>
class IDPool_Safe<uint32_t>
{
public:
    IDPool_Safe(uint64_t max)
        :m_max_id_num(max),
        m_ids(1+max,IDStatus::free)
    {
        for (int i = 1;i<m_ids.size();++i)
            m_freequeue.push(i);
    }
    ~IDPool_Safe(){}

    std::tuple<bool,uint32_t> GetID(){
        std::lock_guard<std::mutex> lock(m_mutex);
        if (m_freequeue.size() > 0)
        {
            uint32_t ret = m_freequeue.front();
            m_freequeue.pop();
            m_busyqueue.insert(ret);
            m_ids[ret] = IDStatus::busy;
            return {true,ret};
        }
        return {false,0};
    }

    bool ReleaseID(int32_t id)
    {
        std::lock_guard<std::mutex> lock(m_mutex);
        if (m_ids.size() >= ( id + 1 ))
        {
            assert(m_ids[id] == IDStatus::busy);
            m_ids[id] == IDStatus::free;
            m_freequeue.push(id);
            m_busyqueue.erase(id);
            return true;
        }
        else
        {
            return false;
        }
    }

private:
    std::vector<IDStatus>   m_ids; 
    std::unordered_set<uint32_t> m_busyqueue;
    std::queue<uint32_t> m_freequeue;
    const uint64_t  m_max_id_num;
    std::mutex      m_mutex;
};

}
