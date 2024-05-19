#pragma once
#include <string>
#include "bbt/base/errcode/Errcode.hpp"

namespace bbt::errcode
{


Errcode::Errcode()
{
}


Errcode::Errcode(const Errcode& other):
    m_err_msg(other.m_err_msg),
    m_err_type(other.m_err_type)
{
}


Errcode::Errcode(Errcode&& other):
    m_err_msg(std::move(other.m_err_msg)),
    m_err_type(std::move(other.m_err_type))
{
}


Errcode::Errcode(const std::string& msg, ErrType type):
    m_err_msg(msg), m_err_type(type)
{
}



Errcode::~Errcode()
{
}


void Errcode::SetMsg(const std::string& msg) 
{
    m_err_msg = msg;
}


void Errcode::SetMsg(std::string&& msg) 
{   
    m_err_msg = std::move(msg);
}


void Errcode::SetErrType(ErrType err_type) 
{
    m_err_type = err_type;
}


const std::string& Errcode::GetMsg() const 
{ 
    return m_err_msg;
}


const char* Errcode::GetCMsg() const
{
    return m_err_msg.c_str();
}



const ErrType& Errcode::GetErrType() const 
{
    return m_err_type;
}


Errcode& Errcode::operator=(const Errcode& other)
{
    m_err_msg = other.m_err_msg;
    m_err_type = other.m_err_type;
    return *this;
}


Errcode& Errcode::operator=(Errcode&& other)
{
    m_err_msg = std::move(other.m_err_msg);
    m_err_type = std::move(other.m_err_type);
    return *this;
}




}