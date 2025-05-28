#pragma once
#include <cstdint>
#include <cstddef>

namespace bbt::core::reflex
{

typedef uint64_t TypeId;

class Meta
{
public:
    virtual ~Meta() = default;

    virtual TypeId GetType() const = 0;
    virtual const char* GetName() const = 0;
    virtual size_t GetSize() const = 0;
};

class TypeInfo: public Meta
{
public:
    TypeInfo(TypeId id, const char* name, size_t type_size);
    virtual ~TypeInfo();

    virtual TypeId GetType() const override;

    virtual const char* GetName() const override;

    virtual size_t GetSize() const override;
private:
    TypeId m_type_id{0};
    char* m_type_name{nullptr};
    size_t m_type_size{0};
};

}// namespace bbt::base::reflex