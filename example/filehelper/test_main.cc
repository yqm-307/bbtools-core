#include <bbt/base/file/FileHelper.hpp>

void test1()
{
    auto list = bbt::file::GetFileByFolder("./bbt", true, {"lua", "cc", "hpp"});
    for(auto &&file: list) {
        printf("%s\n", file.c_str());
    }
}

void test2()
{
    printf("example path: \n");
    auto list = bbt::file::GetFileByFolder("./build", true);
    for (auto &&file : list)
    {
        printf("%s\n", file.c_str());
    }
}


int main()
{
    printf("work path: %s\n", bbt::file::GetWorkPath().c_str());

    test1();
}