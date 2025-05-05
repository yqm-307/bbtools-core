#pragma once
#include <string>
#include <functional>
#include <optional>
#include <tuple>

namespace bbt::core::errcode
{

typedef int ErrType;
static const ErrType ERR_TYPE_UNKNOWN = -1;

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