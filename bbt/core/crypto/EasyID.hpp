#pragma once
#include <bbt/core/clock/Clock.hpp>
#include <bbt/core/crypto/Random.hpp>
#include <atomic>

namespace bbt::core::crypto
{

/**
 * @brief EasyId 类型
 * 
 */
enum emEasyID {
    EM_AUTO_INCREMENT       = 1,
    EM_AUTO_INCREMENT_SAFE  = 2,
};

template<emEasyID Type,int Diff>
class EasyID{
    static_assert(
        Type == EM_AUTO_INCREMENT_SAFE || 
        Type == EM_AUTO_INCREMENT);
};


template<int Diff>
class EasyID<EM_AUTO_INCREMENT_SAFE, Diff>
{
public:
    static int64_t GenerateID()
    {
        static std::atomic_int64_t increas{0}; // 增长数
        return ++increas;
    }
};

template<int Diff>
class EasyID<EM_AUTO_INCREMENT, Diff>
{
public:
    static int64_t GenerateID()
    {
        static int64_t increas{0}; // 增长数
        return ++increas;
    }
};

} // namespace end