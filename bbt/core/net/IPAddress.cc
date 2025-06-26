#include "IPAddress.hpp"
#include <string.h>
#include <arpa/inet.h>
#include <string>

namespace bbt::core::net
{

IPAddress& IPAddress::operator=(const IPAddress& it)
{
	m_endpoint = it.m_endpoint;
	return *this;
}

bool IPAddress::operator==(const IPAddress& addr) const
{
	return m_endpoint == m_endpoint;
}

IPAddress::IPAddress(boost::asio::ip::tcp::endpoint&& addr) noexcept
	:m_endpoint(std::move(addr))
{
}


IPAddress::IPAddress(IPAddress&& other)
	:m_endpoint(std::move(other.m_endpoint))
{
}

IPAddress::IPAddress(const IPAddress& other)
    :m_endpoint(other.m_endpoint)
{
}

errcode::ErrOpt IPAddress::From(struct sockaddr* addr, socklen_t addrlen)
{
	if (addr == nullptr || addrlen == 0)
		return errcode::ErrOpt(errcode::Errcode("Invalid sockaddr pointer or length", errcode::ERR_INVALID_ARGUMENT));

	if (addr->sa_family != AF_INET)
		return errcode::ErrOpt(errcode::Errcode("Only IPv4 addresses are supported", errcode::ERR_INVALID_ARGUMENT));

	if (addrlen < sizeof(struct sockaddr_in))
		return errcode::ErrOpt(errcode::Errcode("Invalid sockaddr length for IPv4", errcode::ERR_INVALID_ARGUMENT));

	struct sockaddr_in* addr_in = reinterpret_cast<struct sockaddr_in*>(addr);
	
	boost::system::error_code ec;
	boost::asio::ip::address_v4 ipv4_addr;

	try
	{
		ipv4_addr = boost::asio::ip::make_address_v4(ntohl(addr_in->sin_addr.s_addr));
	}
	catch(const std::exception& e)
	{
		return errcode::Errcode("Failed to convert sockaddr to IP address: " + std::string(e.what()));
	}

	m_endpoint = boost::asio::ip::tcp::endpoint(ipv4_addr, ntohs(addr_in->sin_port));

	return std::nullopt;
}

errcode::ErrOpt IPAddress::From(const std::string& ip)
{
	if (ip.empty())
		return errcode::Errcode("IP address is empty", errcode::ERR_INVALID_ARGUMENT);

	boost::system::error_code ec;
	auto ipv4_addr = boost::asio::ip::make_address_v4(ip, ec);
	if (ec)
		return errcode::Errcode("Invalid IP address format", errcode::ERR_INVALID_ARGUMENT);

	m_endpoint = boost::asio::ip::tcp::endpoint(ipv4_addr, 0); // Port is set to 0 by default

	return std::nullopt;
}

std::string IPAddress::GetIP() const noexcept
{
	boost::system::error_code ec;
	return m_endpoint.address().to_string(ec);
}

int IPAddress::GetPort() const noexcept
{
	return m_endpoint.port();
}

errcode::ErrOpt IPAddress::GetRawData(struct sockaddr* addr, socklen_t& addrlen) const noexcept
{
	if (addr == nullptr || addrlen < sizeof(struct sockaddr_in))
		return errcode::Errcode("Invalid sockaddr pointer or length", errcode::ERR_INVALID_ARGUMENT);

	if (m_endpoint.address().is_v4() == false)
		return errcode::Errcode("Only IPv4 addresses are supported", errcode::ERR_INVALID_ARGUMENT);

	struct sockaddr_in *addr_in = reinterpret_cast<struct sockaddr_in *>(addr);
	addr_in->sin_family = AF_INET;
	addr_in->sin_port = htons(m_endpoint.port());
	addr_in->sin_addr.s_addr = htonl(m_endpoint.address().to_v4().to_uint());

	addrlen = sizeof(struct sockaddr_in);
	return std::nullopt;
}

std::string IPAddress::GetIPPort() const noexcept
{
	auto ip =  m_endpoint.address().to_string();
	if (ip.empty())
		return std::string();

	return ip + ":" + std::to_string(m_endpoint.port());
}

void IPAddress::Swap(IPAddress& it)
{
	std::swap(m_endpoint, it.m_endpoint);
}

void IPAddress::Clear()
{
	m_endpoint = boost::asio::ip::tcp::endpoint();
}

} // namespace bbt::core::net