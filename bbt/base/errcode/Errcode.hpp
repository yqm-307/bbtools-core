#pragma once
#include "IErrcode.hpp"

namespace bbt::errcode
{

class Errcode:
    public IErrcode
{
public:
    Errcode();
    explicit Errcode(const std::string& msg, ErrType type);
    explicit Errcode(const Errcode& other);
    explicit Errcode(Errcode&& other);
    virtual ~Errcode();

    Errcode& operator=(const Errcode& other);
    Errcode& operator=(Errcode&& other);

protected:
    ErrType             m_err_type{-1};
    std::string         m_err_msg{""};
};

}
