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

class Errcode;

typedef std::optional<Errcode> ErrOpt;

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

    virtual ~Errcode();

    const char*         CWhat() const { return GetCMsg(); }
    const std::string&  What()  const { return GetMsg(); }

    const ErrType&      Type()  const { return GetErrType();}
};


}