#include "bbt/Logger/Logger.hpp"

using namespace std::chrono;
// #define BBT_LOG_ASYNC_FLAG
#ifdef BBT_LOG_ASYNC_FLAG
#else
// 30 thread sync write
void test()
{
    const int num = 30; 
    std::thread* array[num];
    for (int i = 0;i < num;++i)
    {
        array[i] = new std::thread([](){
            while(1)
            {
                DEBUG("this is a debug info");
            }
        });
    }
    std::this_thread::sleep_for(10s);
}
#endif


int main()
{
    test();
}