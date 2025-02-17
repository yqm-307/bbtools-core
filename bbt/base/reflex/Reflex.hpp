#pragma once
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <memory>
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

    
    TypeId GetTypeId(const std::string& type_name)
    {
        AssertWithInfo(RegisterType(type_name), "Type name has been registered");
        return std::hash<std::string>{}(type_name);
    }

    const std::string& GetTypeName(TypeId type_id)
    {
        auto it = m_type_ids.find(type_id);
        AssertWithInfo(it != m_type_ids.end(), "Type id not found");
        return it->second;
    }
    
private:
    bool RegisterType(const std::string& type_name)
    {
        if(m_type_names.find(type_name) != m_type_names.end())
        {
            return false;
        }
        TypeId type_id = std::hash<std::string>{}(type_name);
        m_type_ids[type_id] = type_name;
        m_type_names[type_name] = type_id;
        return true;
    }

    std::unordered_map<TypeId, std::string> m_type_ids;
    std::unordered_map<std::string, TypeId> m_type_names;
};

#define STRINGIFY(x) #x
#define TOSTRING(x) STRINGIFY(x)
#define CONCAT(x, y) x##y
#define MAKE_UNIQUE_NAME(name) #name TOSTRING(__LINE__) TOSTRING(__COUNTER__)


template<typename classtype>
class ReflexMetaTypeInfo
{
};

#define ReflexClassDeclare(classtype) \
    template<> \
    class bbt::core::reflex::ReflexMetaTypeInfo<classtype> \
    { \
    public: \
        static const std::string& ReflexTypeName() \
        { \
            static const std::string s_name = MAKE_UNIQUE_NAME(classname); \
            return s_name; \
        } \
        static bbt::core::reflex::TypeId ReflexTypeId() \
        { \
            static const bbt::core::reflex::TypeId s_type_id = bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId(ReflexTypeName()); \
            return s_type_id; \
        } \
    };

} // namespace bbt::core::reflex