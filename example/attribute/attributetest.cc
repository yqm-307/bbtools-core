#include <bbt/core/Attribute.hpp>
#include <bbt/core/util/StopWatch.hpp>
#include <stdio.h>
// #include <bbt/core/timer/Interval.hpp>
void ColdFunc() BBTATTR_FUNC_COLD;

// void foo1() BBTATTR_FUNC_DEPRECATEDMSG("foo1不好");
// void foo1() BBTATTR_FUNC_DEPRECATED;
// void foo1() BBTATTR_FUNC_Unavailable;

// int hot1(int i) BBTATTR_FUNC_HOT;
// int hot2(int i) BBTATTR_FUNC_HOT;

int hot1(int i);
int hot2(int i);

void test1()
{
    int a = 0;
    bbt::core::util::StopWatch clock;
    for(int i=0; i<__INT32_MAX__; ++i)
    {
        a = hot1(a);
        a = hot2(a);
    }
    printf("result: %d\n", a);
    printf("耗时: %ld\n", clock.IntervalMs());
}

__attribute__((noclone)) void* noclone(int);
void noclone1(void*(int));

int nodiscord() BBTATTR_FUNC_WARN_UNUSERESULT;

int main()
{
    // ColdFunc();
    // foo1();
    test1();  
    void*(*fptr)(int) = noclone;
    noclone1(noclone); 
    // nodiscord();
}

int nodiscord()
{
    return 1;
}

void* noclone(int) 
{return nullptr;}


void noclone1(void*(int))
{

}

void ColdFunc()
{
}

void foo1()
{
}

int hot1(int i)
{
    return ++i;
}

int hot2(int i)
{
    return --i;
}