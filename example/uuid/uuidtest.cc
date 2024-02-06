#include "bbt/base/uuid/Uuid.hpp"
#include "bbt/base/bits/BitUtil.hpp"


int main()
{
    int a = 65535;
    BBT_CONFIG()->GetDynamicCfg()->SetEntry<int>(
        bbt::config::BBTSysCfg[bbt::config::_BBTSysCfg::BBT_UUID_VERSION],&a);
    BBT_CONFIG_QUICK_SET_DYNAMIC_ENTRY(int ,&a, bbt::config::_BBTSysCfg::BBT_UUID_VERSION);
    auto uuid = bbt::uuid::UuidMgr::CreateUUid();
    auto rawstr = uuid->GetRawString();
    auto str = bbt::bits::BitUtil::ParseStr2BitStr(rawstr.c_str(), rawstr.size());
    printf("%s\n", str.c_str());
}