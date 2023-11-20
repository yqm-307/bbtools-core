#include "./LuaVM.hpp"
#include <string>

namespace bbt::cxxlua::detail
{

LuaVM::LuaVM()
    :m_ctx(std::make_unique<LuaState>())
{
}

LuaVM::~LuaVM()
{
}

int LuaVM::RegistClass(const std::string& class_template_name, luaL_Reg* funcs)
{
    if(funcs == nullptr or class_template_name.empty())
        return -1;
    if(luaL_newmetatable(m_ctx->Context(), class_template_name.c_str()) == 0)
        return -1;

    lua_pushvalue(m_ctx->Context(), -1);
    lua_setfield(m_ctx->Context(), -2, "__index");
    luaL_setfuncs(m_ctx->Context(), funcs, 0);
    return 0;
}


}