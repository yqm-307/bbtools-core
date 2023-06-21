#include "bbt/uuid/Uuid.hpp"



int main()
{
    auto uuid = bbt::uuid::UuidMgr::CreateUUid<65535>();
    std::cout<< uuid->GetRawString() << std::endl;
}