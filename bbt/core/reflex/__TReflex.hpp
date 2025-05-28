#pragma once
#include <bbt/core/reflex/Reflex.hpp>
#include <bbt/core/reflex/TypeInfo.hpp>
#include <cstring>

namespace bbt::core::reflex
{

template<typename TClass>
void ReflexInfoMgr::Register(const std::string& classname)
{
    GetTypeInfo<TClass>(classname.c_str());
}

template<typename TClass>
auto& ReflexInfoMgr::GetTypeInfo(const char* name)
{
    static Meta* metainfo{nullptr};
    static std::once_flag once_flag;
    std::call_once(once_flag, [&]{
        AssertWithInfo(name != nullptr || strlen(name) <= 0, "bad type meta!");
        TypeId id = std::hash<std::string>()(name);
        AssertWithInfo(m_typemeta_map.find(id) == m_typemeta_map.end(), "type id conflict!");

        metainfo = new TypeInfo(id, name, sizeof(TClass));
        m_typemeta_map[id] = dynamic_cast<Meta*>(metainfo);
    });

    return metainfo;
}

template<typename TClass>
TypeId ReflexInfoMgr::GetTypeId()
{
    auto& typeinfo = GetTypeInfo<TClass>("");
    if (typeinfo)
        return typeinfo->GetType();

    return 0;
}

template<typename TClass>
const char* ReflexInfoMgr::GetTypeName()
{
    auto& typeinfo = GetTypeInfo<TClass>("");
    if (typeinfo)
        return typeinfo->GetName();

    return "";
}

template<typename TClass>
const char* ReflexDynTypeInfo<TClass>::Reflex_GetTypeName()
{
    return ReflexInfoMgr::GetInstance()->GetTypeName<TClass>();
}

template<typename TClass>
TypeId ReflexDynTypeInfo<TClass>::Reflex_GetTypeId()
{
    return ReflexInfoMgr::GetInstance()->GetTypeId<TClass>();
}

} // namespace bbt::core::util