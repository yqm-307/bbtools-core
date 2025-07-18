#include <bbt/pollevent/EventLoop.hpp>
#include <bbt/pollevent/Event.hpp>


int main()
{
    int count = 0;
    bbt::pollevent::EventLoop* loop = new bbt::pollevent::EventLoop();

    auto event1 = loop->CreateEvent(0, bbt::pollevent::EventOpt::PERSIST,
    [&count](auto, short, auto){
        if (count < 10)
            ++count;
        printf("%d\n", count);
    });

    event1->StartListen(10);

    auto event2 = loop->CreateEvent(0, bbt::pollevent::EventOpt::TIMEOUT,
    [&event1, &count](auto, short, auto){
        event1->CancelListen();
        printf("cancel\n");
    });

    event2->StartListen(200);
    loop->StartLoop(bbt::pollevent::EventLoopOpt::LOOP_NORMAL);
    return 0;
}