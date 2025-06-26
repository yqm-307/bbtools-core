#pragma once
#include <boost/asio/ip/address.hpp>
#include <boost/asio/ip/tcp.hpp>
#include <bbt/core/errcode/Errcode.hpp>
#include <cstring>
#include <string>

namespace bbt::core::net
{

//TODO 早期代码，目前依赖还不多，等有时间重构。现在不重构的原因是需要修改的依赖库
class IPAddress
{
public:
    explicit IPAddress(boost::asio::ip::tcp::endpoint&& addr) noexcept;
    IPAddress() = default;
    IPAddress& operator=(const IPAddress& it);
    bool operator==(const IPAddress& addr) const;
    ~IPAddress() = default;
    IPAddress(IPAddress&&);
    IPAddress(const IPAddress&);

public:
    errcode::ErrOpt From(struct sockaddr* addr, socklen_t addrlen);
    errcode::ErrOpt From(const std::string& ip);

    std::string GetIP() const noexcept;
    int GetPort() const noexcept;
    errcode::ErrOpt GetRawData(struct sockaddr* addr, socklen_t& addrlen) const noexcept;
    std::string GetIPPort() const noexcept;
    void Swap(IPAddress& it);
    void Clear();
private:
    boost::asio::ip::tcp::endpoint m_endpoint;
};

errcode::ErrRlt<IPAddress> make_ip_address(const std::string& ip, unsigned short port)
{
    if (ip.empty())
        return errcode::ErrRlt<IPAddress>(bbt::core::errcode::Errcode("IP address is empty", bbt::core::errcode::ERR_UNKNOWN));

    boost::system::error_code ec;
    auto addr = boost::asio::ip::make_address_v4(ip, ec);    
    if (ec)
        return errcode::ErrRlt<IPAddress>(bbt::core::errcode::Errcode("Invalid IP address format", bbt::core::errcode::ERR_UNKNOWN));

    auto endpoint = boost::asio::ip::tcp::endpoint(addr, port);

    return errcode::ErrRlt<IPAddress>(IPAddress(std::move(endpoint)));
}

} // namespace bbt::core::net