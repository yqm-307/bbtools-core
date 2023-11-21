#include <bbt/cxxlua/CXXLua.hpp>
#include <optional>

int main()
{
    bbt::cxxlua::LuaVM lua;
    auto err = lua.LoadFolder("/home/yqm/Git/owner/biangbiangtools/example/lua/script");
    if(err != std::nullopt) {
        printf("%s\n", err.value().What().c_str());
    }
}