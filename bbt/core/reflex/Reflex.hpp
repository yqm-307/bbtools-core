#pragma once
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <memory>
#include <atomic>
#include <bbt/core/util/Assert.hpp>
#include <bbt/core/reflex/TypeInfo.hpp>
#include <boost/noncopyable.hpp>

namespace bbt::core::reflex
{


#define BBT_REFLEX_REGISTCLASS(TClass) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->Register<TClass>(#TClass)

#define BBT_REFLEX_DYN_TYPEINFO_METHOD(TClass) \
    public: \
        virtual bbt::core::reflex::TypeId Reflex_GetTypeId() override \
        { \
            return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<TClass>(); \
        } \
        virtual const char* Reflex_GetTypeName() override \
        { \
            return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeName<TClass>(); \
        }

#define BBT_REFLEX_GET_TYPEID(TClass) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<TClass>()

#define BBT_REFLEX_GET_TYPENAME(TClass) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeName<TClass>()

#define BBT_REFLEX_GET_META(TClass) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetMeta(bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<TClass>())

class ReflexInfoMgr:
    public boost::noncopyable
{
public:
    ReflexInfoMgr() = default;
    virtual ~ReflexInfoMgr()
    {
        for (auto& pair : m_typemeta_map)
        {
            delete pair.second;
        }
        m_typemeta_map.clear();
    }

    static std::unique_ptr<ReflexInfoMgr>& GetInstance();

    /**
     * @brief 注册一个类信息
     */
    template<typename TClass>
    void        Register(const std::string& classname);

    /**
     * @brief 获取一个类信息
     */
    template<typename TClass>
    auto&       GetTypeInfo(const char* name = "");

    /**
     * @brief 获取一个类的类型ID
     */
    template<typename TClass>
    TypeId      GetTypeId();

    /**
     * @brief 获取一个类的类型名称
     */
    template<typename TClass>
    const char* GetTypeName();

    Meta* GetMeta(TypeId type_id)
    {

        return m_typemeta_map.count(type_id) ? m_typemeta_map[type_id] : nullptr;
        auto it = m_typemeta_map.find(type_id);
        if (it != m_typemeta_map.end())
            return it->second;

        return nullptr;
    }

private:
    std::unordered_map<TypeId, Meta*> m_typemeta_map;
};

template<typename classtype>
class ReflexDynTypeInfo
{
public:
    virtual ~ReflexDynTypeInfo() = default;

    virtual TypeId Reflex_GetTypeId();
    virtual const char* Reflex_GetTypeName();
};

} // namespace bbt::core::reflex

#include <bbt/core/reflex/__TReflex.hpp>