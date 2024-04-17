#pragma once
#include <string>
#include "bbt/base/errcode/Errcode.hpp"

namespace bbt::errcode
{

template<typename ErrType>
Errcode<ErrType>::Errcode()
{
}

template<typename ErrType>
Errcode<ErrType>::Errcode(const Errcode<ErrType>& other):
    m_err_msg(other.m_err_msg),
    m_err_type(other.m_err_type)
{
}

template<typename ErrType>
Errcode<ErrType>::Errcode(Errcode&& other):
    m_err_msg(std::move(other.m_err_msg)),
    m_err_type(std::move(other.m_err_type))
{
}

template<typename ErrType>
Errcode<ErrType>::Errcode(const std::string& msg, ErrType type):
    m_err_msg(msg), m_err_type(type)
{
}


template<typename ErrType>
Errcode<ErrType>::~Errcode()
{
}

template<typename ErrType>
void Errcode<ErrType>::SetMsg(const std::string& msg) 
{
    m_err_msg = msg;
}

template<typename ErrType>
void Errcode<ErrType>::SetMsg(std::string&& msg) 
{   
    m_err_msg = std::move(msg);
}

template<typename ErrType>
void Errcode<ErrType>::SetErrType(ErrType err_type) 
{
    m_err_type = err_type;
}

template<typename ErrType>
const std::string& Errcode<ErrType>::GetMsg() const 
{ 
    return m_err_msg;
}

template<typename ErrType>
const char* Errcode<ErrType>::GetCMsg() const
{
    return m_err_msg.c_str();
}


template<typename ErrType>
const ErrType& Errcode<ErrType>::GetErrType() const 
{
    return m_err_type;
}

template<typename ErrType>
Errcode<ErrType>& Errcode<ErrType>::operator=(const Errcode<ErrType>& other)
{
    m_err_msg = other.m_err_msg;
    m_err_type = other.m_err_type;
    return *this;
}

template<typename ErrType>
Errcode<ErrType>& Errcode<ErrType>::operator=(Errcode&& other)
{
    m_err_msg = std::move(other.m_err_msg);
    m_err_type = std::move(other.m_err_type);
    return *this;
}




}