#pragma once
#include <string>

namespace bbt::errcode
{

typedef int ErrType;

class IErrcode;
typedef std::function<void(const IErrcode&)> OnErrorCallback;

class IErrcode
{
public:
    virtual bool                IsErr() = 0;
    virtual const std::string&  What()  = 0;
    virtual const char*         CWhat() = 0;
    virtual ErrType             Type()  = 0;
private:
};

}