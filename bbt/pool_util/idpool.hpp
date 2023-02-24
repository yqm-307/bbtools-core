#include <unordered_set>
#include <queue>
#include <mutex>
#include "bbt/random/random.hpp"


namespace bbt::pool_util
{
template<typename IntType> class IDPool {};
template<typename IntType> class IDPool_Safe {};

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
        :m_current(0),
        m_max_id_num(max)
    {}
    ~IDPool_Safe(){}

    std::tuple<bool,uint32_t> GetID(){
        std::lock_guard<std::mutex> lock(m_mutex);
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
        std::lock_guard<std::mutex> lock(m_mutex);
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
    uint32_t        m_current;
    const uint64_t  m_max_id_num;
    std::mutex      m_mutex;
};

}
