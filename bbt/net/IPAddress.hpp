#pragma once
#include <iostream>
#include <netinet/in.h>


namespace bbt::net
{

class IPAddress
{
public:
    IPAddress(std::string ip,int port);
    //给服务器初始化使用
    explicit
    IPAddress(int port, int opt = INADDR_ANY);
    IPAddress() = default;
    virtual ~IPAddress(){};
    IPAddress(IPAddress&&);
    IPAddress(const IPAddress&);

public:
    void set(std::string ip,int port);
    void set(sockaddr_in addr);
    virtual std::string GetIP() const;
    virtual int GetPort() const;
    const struct sockaddr* getsockaddr() const;
    const socklen_t getsocklen() const;
    std::string GetIPPort() const;
protected:
    struct sockaddr_in m_addr;
    std::string m_ip;
    int         m_port;
};

};