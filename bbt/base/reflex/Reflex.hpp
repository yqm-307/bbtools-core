#pragma once
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <memory>
#include <atomic>
#include <bbt/base/assert/Assert.hpp>

namespace bbt::core::reflex
{

/* 编译期确定的类型id。在编译后确定，运行时生成 */
typedef uint64_t TypeId;

class ReflexInfoMgr
{
public:
    static std::unique_ptr<ReflexInfoMgr>& GetInstance()
    {
        static std::unique_ptr<ReflexInfoMgr> s_instance;
        if(s_instance == nullptr)
        {
            s_instance = std::make_unique<ReflexInfoMgr>();
        }
        return s_instance;
    }

    template<typename T>
    TypeId GetTypeId()
    {
        static const TypeId s_type_id = ++m_type_id_counter;
        return s_type_id;
    }
    
private:
    std::atomic<TypeId> m_type_id_counter = 0;
};

template<typename classtype>
class ReflexMetaTypeInfo
{
public:
    virtual TypeId Reflex_GetTypeId()
    {
        return ReflexInfoMgr::GetInstance()->GetTypeId<classtype>();
    }
};

} // namespace bbt::core::reflex