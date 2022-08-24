#include "../src/fileUtil/FileFind.h"

using namespace bbt::file;

/// 测试当前目录下检查
void test1()
{
    printf("1、搜索所有.cc结尾文件\n");
    auto allname = bbt::file::Find::find_r(".",[](struct dirent* info){
        if(strstr(info->d_name,".cc"))
            return true;
        return false;   
    });

    for(auto&p:allname)
    {
        printf("\t%s\n",p.c_str());
    }
    printf("\n--------------------------------------------");
    printf("--------------------------------------------\n");

}

int main()
{
    test1();
}