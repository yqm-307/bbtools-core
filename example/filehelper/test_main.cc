#include <bbt/core/file/FileHelper.hpp>

void test1()
{
    auto list = bbt::core::fs::GetFileByFolder("./bbt", true, {"lua", "cc", "hpp"});
    for(auto &&file: list) {
        printf("%s\n", file.c_str());
    }
}

void test2()
{
    printf("example path: \n");
    auto list = bbt::core::fs::GetFileByFolder("./build", true);
    for (auto &&file : list)
    {
        printf("%s\n", file.c_str());
    }
}


int main()
{
    printf("work path: %s\n", bbt::core::fs::GetWorkPath().c_str());

    test1();
}