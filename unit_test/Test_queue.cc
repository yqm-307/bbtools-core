// Queue.hpp 头文件自给检查：本文件必须最先包含 Queue.hpp，
// 若其依赖（boost::noncopyable、std::atomic 等）仅靠传递包含，
// 此处编译即失败，回归 #7 的"传递包含导致下游编译失败"。
#include <bbt/core/thread/sync/Queue.hpp>

#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

BOOST_AUTO_TEST_SUITE(QueueTest)

BOOST_AUTO_TEST_CASE(t_push_pop_roundtrip)
{
    // 注：Queue() 默认构造（Options 为空时）在 boost::lockfree::queue 中会
    // BOOST_ASSERT(has_capacity) 断言——仓内 Queue() = default 属既有缺陷，
    // 代码库实际仅用带容量构造（example/thread、coroutine StackPool），A1 不修。
    bbt::core::thread::Queue<int> q(16);
    BOOST_TEST(q.Empty());
    BOOST_TEST(q.Size() == 0);

    BOOST_TEST(q.Push(42));
    BOOST_TEST(!q.Empty());
    BOOST_TEST(q.Size() == 1);

    int v = 0;
    BOOST_TEST(q.Pop(v));
    BOOST_TEST(v == 42);
    BOOST_TEST(q.Empty());
    BOOST_TEST(q.Size() == 0);
}

BOOST_AUTO_TEST_CASE(t_pop_empty_queue_fails)
{
    bbt::core::thread::Queue<int> q(16);
    int v = 0;
    BOOST_TEST(!q.Pop(v));  // 空队列 Pop 返回 false
}

/* 编译期 capacity 选项下的默认构造是合法路径（example/thread/queue.cc 同款） */
BOOST_AUTO_TEST_CASE(t_default_ctor_with_capacity_option)
{
    bbt::core::thread::Queue<int, boost::lockfree::capacity<8>> q;
    for (int i = 0; i < 8; ++i)
        BOOST_TEST(q.Push(i));
    BOOST_TEST(q.Size() == 8);
    int v = 0;
    BOOST_TEST(q.Pop(v));
    BOOST_TEST(v == 0);
    BOOST_TEST(q.Size() == 7);
}

BOOST_AUTO_TEST_CASE(t_sized_queue)
{
    bbt::core::thread::Queue<int> q(16);
    for (int i = 0; i < 16; ++i)
        BOOST_TEST(q.Push(i));
    BOOST_TEST(q.Size() == 16);
    for (int i = 0; i < 16; ++i) {
        int v = 0;
        BOOST_TEST(q.Pop(v));
        BOOST_TEST(v == i);
    }
    BOOST_TEST(q.Empty());
}

BOOST_AUTO_TEST_CASE(t_queue_is_noncopyable)
{
    // 编译期约束：Queue 继承 boost::noncopyable（回归 #7 直接包含修复）
    static_assert(!std::is_copy_constructible<bbt::core::thread::Queue<int>>::value,
                  "Queue must be non-copyable");
    static_assert(!std::is_copy_assignable<bbt::core::thread::Queue<int>>::value,
                  "Queue must be non-copyable");
}

BOOST_AUTO_TEST_SUITE_END()