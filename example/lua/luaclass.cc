#include <bbt/cxxlua/CXXLua.hpp>
#include <optional>

class Player : public bbt::cxxlua::LuaClass<Player>
{
public:
    Player() {
        printf("player construct!\n");
    }
    ~Player() {
        printf("player destruct!\n");
    }

    static void CXXLuaInit(std::unique_ptr<bbt::cxxlua::detail::LuaStack>& stack) {
        InitFuncs({
            {"GetId", (lua_CFunction)(&Player::cxx2lua_GetId)},
            {"SetId", (lua_CFunction)(&Player::cxx2lua_SetId)},
            {"GetName", (lua_CFunction)(&Player::cxx2lua_GetName)},
            {"SetName", (lua_CFunction)(&Player::cxx2lua_SetName)}
        });

        InitClass("Player");
        InitConstructor([] (lua_State* l) {
            return cxx2lua_construct(l);
        });
        Register(stack);
    }

private:
    int cxx2lua_GetId(lua_State* l) {
        lua_pushinteger(l, m_id);
        return 1;
    }

    int cxx2lua_SetId(lua_State* l) {
        m_id = lua_tointeger(l, -1);
        return 0;
    }

    int cxx2lua_GetName(lua_State* l) {
        lua_pushstring(l, m_name.c_str());
        return 1;
    }

    int cxx2lua_SetName(lua_State* l) {
        const char* name = lua_tostring(l, -1);
        assert(name != nullptr);
        m_name = name;
        return 0;
    }

    static Player* cxx2lua_construct(lua_State* l) {
        auto name = lua_tostring(l, -1);
        auto id = lua_tointeger(l, -2);
        auto player = new Player;
        player->InitArgs(id, name);
        return player;
    }

    void InitArgs(int id, const char* name) {
        m_id = id;
        m_name = name;
    }

private:
    int m_id;
    std::string m_name;
};

class A{
public:
    int a(int) {}
};
typedef int(A::*FuncMem)(int);

int main()
{
    bbt::cxxlua::LuaVM vm;

    vm.RegistClass<Player>();
    
}