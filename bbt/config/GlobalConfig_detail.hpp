#pragma once
#include "GlobalConfig.hpp"

template<typename Entry>
const Entry *const GlobalConfig::DynamicConfig::GetEntry(const std::string& name)
{
    auto it = m_config_entry.find(name);
    if (it == m_config_entry.end())
        return nullptr;
    else
        return static_cast<const Entry *const>(it->second);
}

template<typename Entry>
bool GlobalConfig::DynamicConfig::SetEntry(const std::string& name,const Entry *const config)
{
    if (config == nullptr)
        return false;
    auto it = m_config_entry.find(name);
    if (it == m_config_entry.end())
    {
        auto inst_it = m_config_entry.insert(std::make_pair(name,static_cast<const void *const>(config)));
        return inst_it.second;
    }
}