#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <bbt/base/buffer/Buffer.hpp>

BOOST_AUTO_TEST_SUITE(Buffer_TEST)

BOOST_AUTO_TEST_CASE(t_buffer_read_write)
{
    bbt::core::Buffer buffer;

    buffer.Write<int64_t>(10);
    buffer.Write<int32_t>(20);
    buffer.Write<int16_t>(30);
    buffer.Write<int8_t>(40);

    int64_t read_num64;
    BOOST_ASSERT(buffer.Read(&read_num64));
    BOOST_CHECK_EQUAL(read_num64, 10);

    int32_t read_num32;
    BOOST_ASSERT(buffer.Read(&read_num32));
    BOOST_CHECK_EQUAL(read_num32, 20);

    int16_t read_num16;
    BOOST_ASSERT(buffer.Read(&read_num16));
    BOOST_CHECK_EQUAL(read_num16, 30);

    int8_t read_num8;
    BOOST_ASSERT(buffer.Read(&read_num8));
    BOOST_CHECK_EQUAL(read_num8, 40);

    BOOST_CHECK_EQUAL(buffer.Size(), 0);
}

BOOST_AUTO_TEST_CASE(t_buffer_bytearray)
{
    bbt::core::Buffer buffer;

    // 准备一个字节数组
    const char* data = "Hello, Buffer!";
    size_t data_len = strlen(data);

    // 写入字节数组到缓冲区
    buffer.WriteString(data, data_len);

    // 检查可读字节数是否正确
    BOOST_CHECK_EQUAL(buffer.Size(), data_len);

    // 读取字节数组
    char read_data[20]; // 确保缓冲区足够大
    buffer.ReadString(read_data, data_len);

    // 检查读取的数据是否正确
    BOOST_CHECK_EQUAL(memcmp(data, read_data, data_len), 0);

    // 检查读取后缓冲区是否为空
    BOOST_CHECK_EQUAL(buffer.Size(), 0);
}

BOOST_AUTO_TEST_CASE(t_buffer_to_value)
{
    bbt::core::Buffer buffer;

    int8_t num8 = 10;
    int16_t num16 = 20;
    int32_t num32 = 30;
    int64_t num64 = 40;
    char str[] = "Hello, Buffer!";

    buffer.Write(&num8);
    buffer.Write(&num16);
    buffer.Write(&num32);
    buffer.Write(&num64);
    buffer.WriteString(str, strlen(str));

    int8_t num8_read;
    BOOST_ASSERT(buffer.ToNum(0, num8_read));
    BOOST_CHECK( num8 == num8_read );

    int16_t num16_read;
    BOOST_ASSERT(buffer.ToNum(1, num16_read));
    BOOST_CHECK( num16 == num16_read );

    int32_t num32_read;
    BOOST_ASSERT(buffer.ToNum(3, num32_read));
    BOOST_CHECK( num32 == num32_read );

    int64_t num64_read;
    BOOST_ASSERT(buffer.ToNum(7, num64_read));
    BOOST_CHECK( num64 == num64_read );

    char str_read[20];
    BOOST_ASSERT(buffer.ToString(15, str_read, strlen(str)));
    BOOST_CHECK_EQUAL(memcmp(str, str_read, strlen(str)), 0);

}

struct A
{
    char info[20];
    int32_t num;
    int64_t num2;
};

BOOST_AUTO_TEST_CASE(t_obj_rw)
{
    bbt::core::Buffer buffer;

    A a;
    strcpy(a.info, "Hello, Buffer!");
    a.num = 10;
    a.num2 = 20;

    buffer.Write(&a);

    A a_read;
    BOOST_ASSERT(buffer.Read(&a_read));
    BOOST_CHECK_EQUAL(memcmp(&a, &a_read, sizeof(A)), 0);

    BOOST_ASSERT(buffer.Size() == 0);
}

struct BigData
{
    int data[100];
};

BOOST_AUTO_TEST_CASE(t_buffer_loop_rw)
{
    bbt::core::Buffer buffer;

    BigData obj;
    obj.data[0] = 10;
    for (int i = 0; i < 100; i++)
    {
        buffer.Write(&obj);
    }

    for (int i = 0; i < 100; i++)
    {
        BigData obj_read;
        BOOST_ASSERT(buffer.Read(&obj_read));
        BOOST_CHECK_EQUAL(obj_read.data[0], 10);
    }

    BOOST_CHECK_EQUAL(buffer.Size(), 0);
}

BOOST_AUTO_TEST_SUITE_END()