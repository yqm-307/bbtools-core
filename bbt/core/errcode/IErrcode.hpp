#pragma once
#include <string>
#include <functional>
#include <optional>
#include <tuple>

namespace bbt::core::errcode
{

typedef int ErrType;

class IErrcode;
typedef std::function<void(const IErrcode&)> OnErrorCallback;

class IErrcode
{
public:
    virtual ~IErrcode() = default;

    virtual const std::string&  What()  const = 0;
    virtual const char*         CWhat() const = 0;
    virtual ErrType             Type()  const = 0;
private:
};

} // namespace bbt::core::errcode