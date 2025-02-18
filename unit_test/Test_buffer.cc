#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <bbt/base/buffer/Buffer.hpp>

BOOST_AUTO_TEST_SUITE(Buffer_TEST)

BOOST_AUTO_TEST_CASE(t_buffer_read_write)
{
    bbt::core::Buffer buffer;

    buffer.WriteInt64(10);
    buffer.WriteInt32(20);
    buffer.WriteInt16(30);
    buffer.WriteInt8(40);

    BOOST_CHECK_EQUAL(buffer.ReadInt64(), 10);
    BOOST_CHECK_EQUAL(buffer.ReadInt32(), 20);
    BOOST_CHECK_EQUAL(buffer.ReadInt16(), 30);
    BOOST_CHECK_EQUAL(buffer.ReadInt8(), 40);

    BOOST_CHECK_EQUAL(buffer.ReadableBytes(), 0);
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
    BOOST_CHECK_EQUAL(buffer.ReadableBytes(), data_len);

    // 读取字节数组
    char read_data[20]; // 确保缓冲区足够大
    buffer.ReadString(read_data, data_len);

    // 检查读取的数据是否正确
    BOOST_CHECK_EQUAL(memcmp(data, read_data, data_len), 0);

    // 检查读取后缓冲区是否为空
    BOOST_CHECK_EQUAL(buffer.ReadableBytes(), 0);
}

BOOST_AUTO_TEST_SUITE_END()