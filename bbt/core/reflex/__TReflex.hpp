#pragma once
#include <bbt/core/reflex/Reflex.hpp>
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
    static std::unique_ptr<TypeInfo<TClass>> info_ptr{nullptr};
    static std::once_flag once_flag;
    std::call_once(once_flag, [&]{
        AssertWithInfo(name != nullptr, "bad type meta!");
        if (strlen(name) == 0)
            return;
        TypeId id = std::hash<std::string>()(name);
        AssertWithInfo(m_type_id_set.find(id) == m_type_id_set.end(), "type id conflict!");
        info_ptr = std::make_unique<TypeInfo<TClass>>(id, name);
    });

    return info_ptr;
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

} // namespace bbt::core::templateutil