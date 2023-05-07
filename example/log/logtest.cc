#include <iostream>
#include <bbt/Logger/Logger.hpp>
#include <bbt/config/GlobalConfig.hpp>

using namespace bbt::config;
int main()
{
    int a = 1;
    GlobalConfig::GetInstance()->GetDynamicCfg()->SetEntry<int>("BBT_LOG_STDOUT_OPEN",&a);   
}