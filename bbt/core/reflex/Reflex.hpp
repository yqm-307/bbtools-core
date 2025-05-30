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

/**
 * @brief 注册一个Class到反射系统中
 * 
 */
#define BBT_REFLEX_REGISTCLASS(TClass) \
    bbt::core::reflex::ReflexInfoMgr::GetInstance()->Register<TClass>(#TClass)

/**
 * @brief 生成一个继承自ReflexDynTypeInfo类动态类型信息的方法
 * 
 */
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

/**
 * @brief 提供动态类型信息的基类。
 * 
 * @example test_def_reflex.cc
 * 
 * @note
 * ReflexDynTypeInfo 是一个抽象基类，子类可以继承该类并实现这些虚函数，以便在运行时提供类型信息。
 * 结合 ReflexInfoMgr，可以实现动态类型注册和查询功能。
 *
 * 子类可以通过宏 BBT_REFLEX_DYN_TYPEINFO_METHOD(TClass) 自动实现这些虚函数。
 */
template<typename classtype>
class ReflexDynTypeInfo
{
public:
    virtual ~ReflexDynTypeInfo() = default;

    /**
     * @brief 获取类型ID
     * 
     * @return 返回类型的唯一标识符。
     */
    virtual TypeId Reflex_GetTypeId();

    /**
     * @brief 获取类型的名称，该函数返回该类型原本的类型名
     * 
     * @return 类型名称
     */
    virtual const char* Reflex_GetTypeName();
};

template<typename TClass>
inline static TypeId GetTypeId()
{ 
    return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<TClass>();
}

template<typename TClass>
inline static const char* GetTypeName()
{
    return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeName<TClass>();
}

template<typename TClass>
inline static Meta* GetTypeMeta()
{
    return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetMeta(GetTypeId<TClass>());
}

} // namespace bbt::core::reflex

#include <bbt/core/reflex/__TReflex.hpp>