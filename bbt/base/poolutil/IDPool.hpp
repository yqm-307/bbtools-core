#pragma once
#include <unordered_set>
#include <unordered_map>
#include <queue>
#include <mutex>
#include <iostream>
#include "bbt/base/random/Random.hpp"


namespace bbt::pool_util
{
template<typename IntType,bool Thread_Safe> class IDPool {};
enum IDStatus:uint32_t{
    busy    = 0,
    free    = 1,
};


template<typename IntType>
class IDPool<IntType,false>
{
public:
    IDPool(uint64_t max)
        :m_max_id_num(max),
        m_ids(1+max,IDStatus::free)
    {
        for (int i = 1;i<m_ids.size();++i)
            m_freequeue.push(i);
    }
    ~IDPool(){}

    std::tuple<bool,IntType> GetID(){
        if (m_freequeue.size() > 0)
        {
            IntType ret = m_freequeue.front();
            m_freequeue.pop();
            m_ids[ret] = IDStatus::busy;
            return {true,ret};
        }
        return {false,0};
    }

    bool ReleaseID(IntType id)
    {
        if (m_ids.size() >= ( id + 1 ))
        {
            assert(m_ids[id] == IDStatus::busy);
            m_ids[id] == IDStatus::free;
            m_freequeue.push(id);
            return true;
        }
        else
        {
            return false;
        }
    }

private:
    std::vector<IDStatus>   m_ids; 
    std::queue<IntType> m_freequeue;
    const uint64_t  m_max_id_num;
};

template<typename IntType>
class IDPool<IntType,true>
{
public:
    IDPool(uint64_t max)
        :m_max_id_num(max),
        m_ids(1+max,IDStatus::free)
    {
        for (int i = 1;i<m_ids.size();++i)
            m_freequeue.push(i);
    }
    ~IDPool(){}

    std::tuple<bool,IntType> GetID(){
        std::lock_guard<std::mutex> lock(m_mutex);
        if (m_freequeue.size() > 0)
        {
            IntType ret = m_freequeue.front();
            m_freequeue.pop();
            m_ids[ret] = IDStatus::busy;
            return {true,ret};
        }
        return {false,0};
    }

    bool ReleaseID(IntType id)
    {
        std::lock_guard<std::mutex> lock(m_mutex);
        if (m_ids.size() >= ( id + 1 ))
        {
            assert(m_ids[id] == IDStatus::busy);
            m_ids[id] = IDStatus::free;
            m_freequeue.push(id);
            return true;
        }
        else
        {
            return false;
        }
    }

private:
    std::vector<IDStatus>   m_ids; 
    std::queue<IntType> m_freequeue;
    const uint64_t  m_max_id_num;
    std::mutex      m_mutex;
};
}
