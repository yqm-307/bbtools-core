#pragma once

namespace bbt::core::reflex
{

typedef int TypeId;

class Meta
{
public:
    virtual ~Meta() = default;

    virtual TypeId GetType() const = 0;
    virtual const char* GetName() const = 0;
};

template<typename TClass>
class TypeInfo: public Meta
{
public:
    TypeInfo(TypeId id, const char* name)
        : type(id), name(name)
    {}

    virtual ~TypeInfo() = default;

    virtual TypeId GetType() const override
    {
        return type;
    }

    virtual const char* GetName() const override
    {
        return name.c_str();
    }
private:
    TypeId type{-1};
    std::string name{""};
};

}// namespace bbt::base::reflex