#include "bbt/uuid/Uuid.hpp"
#include "bbt/bits/BitUtil.hpp"


int main()
{
    auto uuid = bbt::uuid::UuidMgr::CreateUUid<65535>();
    auto rawstr = uuid->GetRawString();
    auto str = bbt::bits::BitUtil::ParseStr2BitStr(rawstr.c_str(), rawstr.size());
    printf("%s\n", str.c_str());
}