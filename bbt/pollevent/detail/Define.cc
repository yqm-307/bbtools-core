#include <bbt/pollevent/detail/Define.hpp>

namespace bbt::pollevent
{

__PollEvent_Init::__PollEvent_Init()
{
    AssertWithInfo(evthread_use_pthreads() == 0, "init libevent thread-safe failed!");
}

} // namespace bbt::pollevent