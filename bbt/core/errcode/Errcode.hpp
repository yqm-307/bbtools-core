#pragma once

#include "IErrcode.hpp"

namespace bbt::core::errcode
{

class Errcode:
    public IErrcode
{
public:
    Errcode();
    Errcode(const std::string& msg, ErrType type);
    Errcode(const Errcode& other);
    Errcode(Errcode&& other);
    virtual ~Errcode();

    Errcode& operator=(const Errcode& other);
    Errcode& operator=(Errcode&& other);

    virtual const std::string& What() const override;
    virtual const char* CWhat() const override;
    virtual ErrType Type() const override;

protected:
    ErrType             m_err_type{-1};
    std::string         m_err_msg{""};
};

typedef std::optional<bbt::core::errcode::Errcode> ErrOpt;

template<typename ...TRetTuple>
using ErrTuple = std::tuple<ErrOpt, TRetTuple...>;

} // namespace bbt::core::errcode
