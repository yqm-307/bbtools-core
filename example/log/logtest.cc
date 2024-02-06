#include <iostream>
#include <bbt/base/Logger/Logger.hpp>
#include <bbt/base/config/GlobalConfig.hpp>

using namespace bbt::config;
int main()
{
    int a = 1;
    GlobalConfig::GetInstance()->GetDynamicCfg()->SetEntry<int>("BBT_LOG_STDOUT_OPEN",&a);   
}