#pragma once
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <memory>
#include <atomic>
#include <bbt/base/assert/Assert.hpp>
#include <bbt/base/reflex/TypeInfo.hpp>

namespace bbt::core::reflex
{


#define BBT_REFLEX_REGISTCLASS(classname) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->Register<classname>(#classname)

#define BBT_REFLEX_DYN_TYPEINFO_METHOD(classname) \
    public: \
        virtual bbt::core::reflex::TypeId Reflex_GetTypeId() override \
        { \
            return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<classname>(); \
        } \
        virtual const char* Reflex_GetTypeName() override \
        { \
            return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeName<classname>(); \
        }

#define BBT_REFLEX_GET_TYPEID(classname) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<classname>()

#define BBT_REFLEX_GET_TYPENAME(classname) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeName<classname>()

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

    template<typename TClass>
    void Register(const std::string& classname)
    {
        GetTypeInfo<TClass>(GenId(), classname);
    }

    TypeId GenId()
    {
        return ++m_type_id_counter;
    }

    template<typename TClass>
    auto& GetTypeInfo(TypeId id = -1, const std::string& name = "")
    {
        static std::unique_ptr<TypeInfo<TClass>> info_ptr{nullptr};
        static std::once_flag once_flag;
        std::call_once(once_flag, [&]{
            AssertWithInfo(id > 0 && !name.empty(), "bad component meta!");
            info_ptr = std::make_unique<TypeInfo<TClass>>(id, name.c_str());
        });
    
        return info_ptr;
    }

    template<typename TClass>
    TypeId GetTypeId()
    {
        auto& typeinfo = GetTypeInfo<TClass>(0, "");
        if (typeinfo)
        {
            return typeinfo->GetType();
        }
        return -1;
    }

    template<typename TClass>
    const char* GetTypeName()
    {
        auto& typeinfo = GetTypeInfo<TClass>(0, "");
        if (typeinfo)
        {
            return typeinfo->GetName();
        }
        return "";
    }
    
private:
    std::atomic<TypeId> m_type_id_counter = 0;
};

template<typename classtype>
class ReflexDynTypeInfo
{
public:
    virtual TypeId Reflex_GetTypeId()
    {
        return ReflexInfoMgr::GetInstance()->GetTypeId<classtype>();
    }

    virtual const char* Reflex_GetTypeName()
    {
        return ReflexInfoMgr::GetInstance()->GetTypeName<classtype>();
    }
};

} // namespace bbt::core::reflex