#include <bbt/core/reflex/Reflex.hpp>

namespace bbt::core::reflex
{

std::unique_ptr<ReflexInfoMgr>& ReflexInfoMgr::GetInstance()
{
    static std::unique_ptr<ReflexInfoMgr> s_instance;
    if(s_instance == nullptr)
        s_instance = std::make_unique<ReflexInfoMgr>();

    return s_instance;
}

} // namespace bbt::core::reflex