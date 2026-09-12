#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <string>

#include <bbt/core/net/IPAddress.hpp>

BOOST_AUTO_TEST_SUITE(IPAddressTest)

/* 默认构造：空 endpoint 显示为 0.0.0.0（GetIP 不再依赖
   to_string(error_code&) 旧重载，回归 #7 构建修复） */
BOOST_AUTO_TEST_CASE(t_default_construct)
{
    bbt::core::net::IPAddress addr;
    BOOST_TEST(addr.GetIP() == "0.0.0.0");
    BOOST_TEST(addr.GetPort() == 0);
}

/* From(string)：IPv4 字符串入栈后 GetIP 原样返回 */
BOOST_AUTO_TEST_CASE(t_from_string_roundtrip)
{
    bbt::core::net::IPAddress addr;
    auto err = addr.From("192.168.1.100");
    BOOST_TEST(!err.has_value());
    BOOST_TEST(addr.GetIP() == "192.168.1.100");
    BOOST_TEST(addr.GetPort() == 0);
}

/* make_ip_address：带端口构造，GetIP/GetPort/GetIPPort 一致 */
BOOST_AUTO_TEST_CASE(t_make_ip_address)
{
    auto rlt = bbt::core::net::make_ip_address("10.0.0.1", 8080);
    BOOST_TEST(!rlt.IsErr());
    auto addr = rlt.Ok();
    BOOST_TEST(addr.GetIP() == "10.0.0.1");
    BOOST_TEST(addr.GetPort() == 8080);
    BOOST_TEST(addr.GetIPPort() == "10.0.0.1:8080");
}

/* From(string) 非法入参：返回错误而非抛异常 */
BOOST_AUTO_TEST_CASE(t_from_invalid_string)
{
    bbt::core::net::IPAddress addr;
    auto err = addr.From("invalid.ip.address");
    BOOST_TEST(err.has_value());
}

/* From(sockaddr)：AF_INET 原始地址转回字符串 */
BOOST_AUTO_TEST_CASE(t_from_sockaddr)
{
    struct sockaddr_in sa;
    memset(&sa, 0, sizeof(sa));
    sa.sin_family = AF_INET;
    sa.sin_port = htons(3000);
    inet_pton(AF_INET, "127.0.0.1", &sa.sin_addr);

    bbt::core::net::IPAddress addr;
    auto err = addr.From((struct sockaddr*)&sa, sizeof(sa));
    BOOST_TEST(!err.has_value());
    BOOST_TEST(addr.GetIP() == "127.0.0.1");
    BOOST_TEST(addr.GetPort() == 3000);
}

/* 拷贝/赋值/交换后字符串与 port 保持 */
BOOST_AUTO_TEST_CASE(t_copy_assign_swap)
{
    auto rlt = bbt::core::net::make_ip_address("10.0.0.1", 8080);
    bbt::core::net::IPAddress copy(rlt.Ok());
    BOOST_TEST(copy.GetIP() == "10.0.0.1");

    bbt::core::net::IPAddress assign;
    assign = rlt.Ok();
    BOOST_TEST(assign.GetIPPort() == "10.0.0.1:8080");

    bbt::core::net::IPAddress other;
    assign.Swap(other);
    BOOST_TEST(other.GetIPPort() == "10.0.0.1:8080");
    BOOST_TEST(assign.GetIPPort() == "0.0.0.0:0");
}

BOOST_AUTO_TEST_SUITE_END()