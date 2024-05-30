#pragma once
#include "bbt/base/net/IPAddress.hpp"
#include "bbt/base/uuid/Uuid.hpp"
#include "bbt/base/hash/BKDR.hpp"

namespace std
{
    template<> 
    struct hash<bbt::uuid::UuidBase>
    {
        typedef bbt::uuid::UuidBase argument_type;
        typedef std::size_t result_type;
        result_type operator()(const argument_type& arg) const
        {
            const char* data = arg.GetRawString().c_str();
            size_t len = arg.GetRawString().size();
            return bbt::hash::BKDR::BKDRHash(data, len);
        }
    };
    
    template<>
    struct hash<bbt::net::IPAddress>
    {
        typedef bbt::net::IPAddress argument_type;
        typedef std::size_t result_type;

        result_type operator()(const argument_type& arg) const
        {
            const char* data = arg.GetIPPort().c_str();
            size_t len = arg.GetIPPort().size();
            return bbt::hash::BKDR::BKDRHash(data, len);
        }
    };
}