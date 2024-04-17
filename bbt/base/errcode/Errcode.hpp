#pragma once
#include <string>

namespace bbt::errcode
{

template<typename ErrType>
class Errcode
{
public:
    Errcode();
    explicit Errcode(const std::string& msg, ErrType type);
    Errcode(const Errcode& other);
    Errcode(Errcode&& other);
    virtual ~Errcode();

    Errcode& operator=(const Errcode& other);
    Errcode& operator=(Errcode&& other);

protected:
    /* 设置信息文本 */
    void                SetMsg(const std::string& msg);
    void                SetMsg(std::string&& msg);
    /* 设置err type */
    void                SetErrType(ErrType err_type);

    const std::string&  GetMsg()        const;
    const char*         GetCMsg()       const;
    const ErrType&      GetErrType()    const;
private:
    ErrType    m_err_type;
    std::string m_err_msg{""};
};

}

#include "bbt/base/errcode/__TErrcode.hpp"