#include <bbt/core/reflex/TypeInfo.hpp>
#include <cstring>


namespace bbt::core::reflex
{

TypeInfo::TypeInfo(TypeId id, const char* name, size_t type_size):
    m_type_id(id),
    m_type_size(type_size)
{
    m_type_name = new char[strlen(name) + 1];
    memcpy(m_type_name, name, strlen(name));
    m_type_name[strlen(name)] = '\0';
}

TypeInfo::~TypeInfo()
{
    if (m_type_name)
    {
        delete[] m_type_name;
        m_type_name = nullptr;
    }
}

TypeId TypeInfo::GetType() const
{
    return m_type_id;
}

const char* TypeInfo::GetName() const
{
    return m_type_name;
}

size_t TypeInfo::GetSize() const
{
    return m_type_size;
}


} // namespace bbt::core::reflex