#include "bbt/Attribute.hpp"

void ColdFunc() BBTATTR_FUNC_Cold;

// void foo1() BBTATTR_FUNC_DeprecatedMsg("foo1不好");
// void foo1() BBTATTR_FUNC_Deprecated;
// void foo1() BBTATTR_FUNC_Unavailable;
void foo1() BBTATTR_FUNC_UnavailableMsg("foo1 不可以用");

int main()
{
    ColdFunc();
    foo1();
}


void ColdFunc()
{
}

void foo1()
{
}