#pragma once
#include <optional>
#include "bbt/base/errcode/Errcode.hpp"


namespace bbt::timer
{

enum ErrType
{
    OK = 0,
    Error = 1,
};

class Errcode:
    public bbt::errcode::Errcode<ErrType>
{
public:
    Errcode() {}

    explicit Errcode(const std::string& msg, ErrType type):
        bbt::errcode::Errcode<ErrType>(msg, type)
    {
    }

    Errcode(const Errcode& other):
        bbt::errcode::Errcode<ErrType>(other)
    {
    };

    virtual ~Errcode() {}

    virtual const char*         CWhat() const override { return GetCMsg(); }
    virtual const std::string&  What() const override { return GetMsg(); }

    virtual const ErrType&      Type() const override { return GetErrType();}
    virtual bool                IsErr() const override { return GetErrType() != OK; };
};


}