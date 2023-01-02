#include "bbt/timer/clock.hpp"
#include "bbt/timer/timewheel.hpp"
#include <functional>
#include <assert.h>
bool test_1();  // clock 内单元测试 


int main()
{
    assert(test_1());
    printf("test_1 success!\n");
}


class Task : public bbt::timer::TimeTask_Base<std::function<void()>>
{
public:
    Task()=default;

    virtual void Timeout() override
    {
        m_tofunc();
    }
    
private:
    std::function<void()>   m_tofunc;
};

bool test_1()
{
    Task ts;

    ts.Init([](){
            printf("timeout once! timenow : %s\n",bbt::timer::clock::getnow_str().c_str());
        },
        bbt::timer::clock::nowAfter(bbt::timer::ms(1000*60*60)),
        true,
        10,
        bbt::timer::ms(100)
    );

    if (ts.Is_Expired())
    {
        perror("error , not timeout");
        return false;
    }
    else
    {
    }
    
    return true;
}
