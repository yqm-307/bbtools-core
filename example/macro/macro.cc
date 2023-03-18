#include "bbt/macro/Bits.hpp"
#include "bbt/random/random.hpp"
#include <iostream>

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

int main(int argc,char* argv[])
{
    Bits();
}