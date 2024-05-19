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
    public bbt::errcode::Errcode
{
public:
    Errcode() {}

    explicit Errcode(const std::string& msg, ErrType type):
        bbt::errcode::Errcode(msg, type)
    {
    }

    Errcode(const Errcode& other):
        bbt::errcode::Errcode(other)
    {
    };

    virtual ~Errcode() {}

    virtual const char*         CWhat() const override { return What().c_str(); }
    virtual const std::string&  What() const override { return m_err_msg; }

    virtual bbt::errcode::ErrType Type() const override { return m_err_type;}
    virtual bool                IsErr() const override { return Type() != OK; };
};


}