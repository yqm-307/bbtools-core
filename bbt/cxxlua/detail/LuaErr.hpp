#include "./Config.hpp"
#include <string>

namespace bbt::cxxlua
{

enum ERRCODE
{
    Default = 0, 
    Succes  = 1,
    Failed  = 2,

};

namespace detail
{

class LuaErr
{
public:
    LuaErr(const char* cstr, bbt::cxxlua::ERRCODE code):
        m_traceback_err(cstr), m_errcode(code) {}
    ~LuaErr() {}

    void Clear(){m_traceback_err.clear(); m_errcode = bbt::cxxlua::ERRCODE::Default;}

    void Reset(const char* cstr, bbt::cxxlua::ERRCODE code = Default)
    { m_traceback_err = std::string(cstr); m_errcode = code; }

private:
    std::string m_traceback_err;
    bbt::cxxlua::ERRCODE m_errcode;
};

}

}
