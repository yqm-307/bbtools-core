#pragma once
#include "bbt/uuid/Uuid.hpp"
#include "bbt/myhash/BKDR.hpp"

namespace std
{
    template<> struct hash<bbt::uuid::UuidBase>
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
    
}