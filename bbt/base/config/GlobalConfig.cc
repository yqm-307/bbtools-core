#include "bbt/base/config/GlobalConfig.hpp"
#include "bbt/base/assert/Assert.hpp"

using namespace bbt::config;

GlobalConfig::GlobalConfig()
    :m_dynamic_cfg(std::make_unique<DynamicConfig>())
{
}

GlobalConfig* GlobalConfig::GetInstance()
{
    static GlobalConfig* instance = nullptr;
    if (!instance)
    {
        instance = new GlobalConfig();
    }
    return instance;
}