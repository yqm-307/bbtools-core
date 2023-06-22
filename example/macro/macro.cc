#include "bbt/bits/BitUtil.hpp"
#include "bbt/random/random.hpp"
#include <iostream>
#include <cstring>

using namespace bbt::random;
mt_random<int,0,10> rd;

void Bits()
{
    printf("第二位是否为1");
    for (int i = 0;i<10;++i)
    {
        int val = rd();
        std::cout<< val << "\t操作" << bool(BBT_BITS_NIsFull(val,0)) <<std::endl;
    }
    printf("某位是否为0");
    for (int i = 0;i<10;++i)
    {
        int val = rd();
        std::cout<< val << "\t操作" << bool(BBT_BITS_NIsBlank(val,0)) <<std::endl;
    }
}

void BitToString()
{
    int a = 1 << 4;
    int b = 1 << 12;
    char p[8];
    memcpy(p, (char*)&a, 4);
    memcpy(p + 4, (char*)&b, 4);
    auto str = bbt::bits::BitUtil::ParseStr2BitStr(p, sizeof(p));
    printf("比特串: %s\n", str.c_str());
}

int main(int argc,char* argv[])
{
    // Bits();
    BitToString();
}