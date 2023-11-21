#include <bbt/cxxlua/CXXLua.hpp>
#include <optional>

int main()
{
    bbt::cxxlua::LuaVM lua;
    auto err = lua.LoadFolder("./example/lua/script");
    if(err != std::nullopt) {
        printf("%s\n", err.value().What().c_str());
    }
}