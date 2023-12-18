#include "bbt/net/IPAddress.hpp"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <arpa/inet.h>
namespace bbt::net
{

void InitAddress(sockaddr_in& addr ,int port,std::string ip="",int opt = INADDR_ANY)
{
	memset(&addr, '\0', sizeof(addr));
	bzero(&addr,sizeof(addr));
	addr.sin_family = AF_INET;
	addr.sin_port = htons(port);
	if(ip == "")
	{
		addr.sin_addr.s_addr = htonl(opt);
	}
	else
	{
		inet_aton(ip.c_str(),&addr.sin_addr); //ip
	}
	
}

//客户端用
IPAddress::IPAddress(std::string ip,int port)
        :m_ip(ip == "localhost" ? "127.0.0.1" : ip),
        m_port(port)
{
    InitAddress(m_addr,port,ip);
}


//服务器用	ip地址配置主要是INADDR_ANY
IPAddress::IPAddress(int port, int opt)
		:m_ip(""),
		m_port(port)
{
    InitAddress(m_addr,port,m_ip,opt);
}

//返回string格式的 点分10进制ip地址
std::string IPAddress::GetIP() const
{
    return m_ip;
}

//返回一个int格式的port
int IPAddress::GetPort() const
{
    return m_port;
}

//设置 ip、port	
void IPAddress::set(std::string ip,int port)
{
    m_port = port;
	m_ip = ip;

	InitAddress(m_addr,port,ip);
}

void IPAddress::set(sockaddr_in addr)
{
    m_addr = addr;
	m_ip = inet_ntoa(addr.sin_addr);
	m_port = ntohs(addr.sin_port);
}


//返回 string {ip:port}
std::string IPAddress::GetIPPort() const 
{

    return m_ip+":"+std::to_string(m_port);
}

IPAddress::IPAddress(IPAddress &&addr)
	:m_addr(addr.m_addr),
	m_ip(std::move(addr.m_ip)),
	m_port(std::move(addr.m_port))
{
	// addr._addr;	// 懒得初始化了，感觉没必要，承诺用不到就行了
	addr.m_port = -1;
}

IPAddress::IPAddress(const IPAddress&addr)
	:m_addr(addr.m_addr),
	m_ip(addr.m_ip),
	m_port(addr.m_port)
{
}

const sockaddr* IPAddress::getsockaddr() const
{
    return reinterpret_cast<const sockaddr*>(&m_addr);
} 

const socklen_t IPAddress::getsocklen() const
{   
    return sizeof(m_addr);
}

IPAddress& IPAddress::operator=(const IPAddress& it)
{
	m_ip = it.m_ip;
	m_port = it.m_port;
	m_addr = it.m_addr;
}

void IPAddress::Clear()
{
	m_ip = "";
	m_port = -1;
	memset(&m_addr, '\0', sizeof(m_addr));
}

void IPAddress::Swap(IPAddress& it)
{
	auto tmp = it;
	it = (*this);
	(*this) = tmp;
}


} // namespace bbt::net
