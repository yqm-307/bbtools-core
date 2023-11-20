#include <bbt/file/FileHelper.hpp>


int main()
{
    printf("work path: %s\n", bbt::file::GetWorkPath().c_str());

    printf("example path: \n");
    auto list = bbt::file::GetFileByFolder("..", false);
    for (auto &&file : list)
    {
        printf("%s\n", file.c_str());
    }
    
}