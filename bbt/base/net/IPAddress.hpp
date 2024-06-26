#pragma once
#include <iostream>
#include <netinet/in.h>


namespace bbt::net
{

//TODO 早期代码，目前依赖还不多，等有时间重构。现在不重构的原因是需要修改的依赖库
class IPAddress
{
public:
    IPAddress(std::string ip,int port);
    //给服务器初始化使用
    explicit IPAddress(int port, int opt = INADDR_ANY);
    IPAddress() = default;
    bbt::net::IPAddress& operator=(const bbt::net::IPAddress& it)
    {
        m_ip = it.m_ip;
        m_port = it.m_port;
        m_addr = it.m_addr;
        return *this;
    }
    bool operator==(const bbt::net::IPAddress& addr) const;
    virtual ~IPAddress(){};
    IPAddress(bbt::net::IPAddress&&);
    IPAddress(const bbt::net::IPAddress&);

public:
    void set(std::string ip,int port);
    void set(sockaddr_in addr);
    virtual std::string GetIP() const;
    virtual int GetPort() const;
    const struct sockaddr* getsockaddr() const;
    const socklen_t getsocklen() const;
    std::string GetIPPort() const;
    void Swap(bbt::net::IPAddress& it);
    void Clear();
private:
protected:
    struct sockaddr_in m_addr;
    std::string m_ip;
    int         m_port;
};

};