#pragma once
#include <string>
#include "bbt/errcode/Errcode.hpp"

namespace bbt::errcode
{

template<typename ErrType>
Errcode<ErrType>::Errcode()
{
}

template<typename ErrType>
Errcode<ErrType>::Errcode(const Errcode<ErrType>& other):
    m_err_msg(other.m_err_msg), m_err_type(other.m_err_type)
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
const ErrType& Errcode<ErrType>::GetErrType() const 
{
    return m_err_type;
}



}