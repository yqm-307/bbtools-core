#pragma once
#include <iostream>
#include <netinet/in.h>


namespace bbt::core::net
{

//TODO 早期代码，目前依赖还不多，等有时间重构。现在不重构的原因是需要修改的依赖库
class IPAddress
{
public:
    IPAddress(std::string ip,int port);
    //给服务器初始化使用
    explicit IPAddress(int port, int opt = INADDR_ANY);
    IPAddress() = default;
    IPAddress& operator=(const IPAddress& it);
    bool operator==(const IPAddress& addr) const;
    ~IPAddress() = default;
    IPAddress(IPAddress&&);
    IPAddress(const IPAddress&);

public:
    void set(std::string ip,int port);
    void set(sockaddr_in addr);
    std::string GetIP() const;
    int GetPort() const;
    const struct sockaddr* getsockaddr() const;
    const socklen_t getsocklen() const;
    std::string GetIPPort() const;
    void Swap(IPAddress& it);
    void Clear();
private:
protected:
    struct sockaddr_in m_addr;
    std::string m_ip;
    int         m_port;
};

} // namespace bbt::core::net