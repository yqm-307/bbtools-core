#pragma once
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <memory>
#include <atomic>
#include <bbt/core/macroutil/Assert.hpp>
#include <bbt/core/reflex/TypeInfo.hpp>
#include <boost/noncopyable.hpp>

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

class ReflexInfoMgr:
    public boost::noncopyable
{
public:
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

private:
    std::unordered_set<TypeId>    m_type_id_set;
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