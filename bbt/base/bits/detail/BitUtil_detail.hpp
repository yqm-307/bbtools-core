#pragma once

namespace bbt::bits
{

std::string BitUtil::ParseStr2BitStr(const char *const bytes, size_t len)
{
    std::string tmp(bytes, len); 
    int nbits = len * 8;
    std::string result(nbits, '0');
    for( int i = 0; i < len; i++ )    // 每个字节
    {
        char tmp = *(bytes + i);
        for( int j = 0; j < 8; j++ )    // 每个比特
        {
            if( BBT_BITS_NIsFull(tmp, j) )
            {
                result[nbits - i*8 - j - 1] = '1';
            }
            else
            {
                result[nbits - i*8 - j - 1] = '0';
            }
        }
    }
    return result;
}

}