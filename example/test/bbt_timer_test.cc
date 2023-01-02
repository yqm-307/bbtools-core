#include "bbt/timer/clock.hpp"
#include "bbt/timer/timewheel.hpp"
#include <functional>
#include <assert.h>


bool test_1();  // clock 内单元测试 
bool test_2();  // timewheel

int main()
{
    assert(test_1());
    printf("test_1 success!\n");
    assert(test_2());
    printf("test_2 success!\n");

}

typedef bbt::timer::TimeTask_Base<std::function<void()>> TaskBase;

class Task : public TaskBase
{
public:
    Task()=default;

    virtual void Timeout() const override
    {
        m_tofunc();
    }
    
private:
    std::function<void()>   m_tofunc;
};
typedef std::shared_ptr<Task> TaskPtr;




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

bool test_2()
{
    bbt::timer::TimeWheel<std::function<void()>> 
        wheel(bbt::timer::TimeWheel<std::function<void()>>::Interval_10_MS,1000*60);

    auto task = std::make_shared<Task>();
    task->Init([](){
            printf("timeout once! timenow : %s\n",bbt::timer::clock::getnow_str().c_str());
        },
        bbt::timer::clock::nowAfter(bbt::timer::ms(1000*60*60)),
        true,
        10,
        bbt::timer::ms(100)
    );
    
    return wheel.AddTask(std::static_pointer_cast<TaskBase>(task));
    
}