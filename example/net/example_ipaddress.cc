#include <bbt/core/net/IPAddress.hpp>
#include <cstring>
#include <iostream>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

int main()
{
    using namespace bbt::core::net;
    using namespace bbt::core::errcode;
    
    std::cout << "=== IPAddress Example ===" << std::endl;
    
    // 1. 创建IPAddress对象
    IPAddress addr1;
    std::cout << "1. Created empty IPAddress" << std::endl;
    std::cout << "   IP: " << addr1.GetIP() << ", Port: " << addr1.GetPort() << std::endl;
    std::cout << "   IPPort: " << addr1.GetIPPort() << std::endl;
    
    // 2. 从字符串创建IP地址
    std::cout << "\n2. Creating IPAddress from string:" << std::endl;
    IPAddress addr2;
    auto err = addr2.From("192.168.1.100");
    if (err.has_value()) {
        std::cout << "   Error: " << err->What() << std::endl;
    } else {
        std::cout << "   Success! IP: " << addr2.GetIP() << ", Port: " << addr2.GetPort() << std::endl;
    }
    
    // 3. 使用make_ip_address创建带端口的地址
    std::cout << "\n3. Creating IPAddress with port using make_ip_address:" << std::endl;
    auto result = make_ip_address("192.168.1.100", 8080);
    if (result.IsErr()) {
        std::cout << "   Error: " << result.Err().What() << std::endl;
    } else {
        addr2 = result.Ok();
        std::cout << "   Success! IP: " << addr2.GetIP() << ", Port: " << addr2.GetPort() << std::endl;
        std::cout << "   IPPort: " << addr2.GetIPPort() << std::endl;
    }
    
    // 4. 创建另一个地址
    std::cout << "\n4. Creating another IPAddress:" << std::endl;
    auto result2 = make_ip_address("10.0.0.1", 9999);
    if (result2.IsErr()) {
        std::cout << "   Error: " << result2.Err().What() << std::endl;
    } else {
        IPAddress addr3 = result2.Ok();
        std::cout << "   Success! IP: " << addr3.GetIP() << ", Port: " << addr3.GetPort() << std::endl;
        std::cout << "   IPPort: " << addr3.GetIPPort() << std::endl;
        
        // 5. 从sockaddr创建
        std::cout << "\n5. Creating IPAddress from sockaddr:" << std::endl;
        struct sockaddr_in sockaddr;
        memset(&sockaddr, 0, sizeof(sockaddr));
        sockaddr.sin_family = AF_INET;
        sockaddr.sin_port = htons(3000);
        inet_pton(AF_INET, "127.0.0.1", &sockaddr.sin_addr);
        
        IPAddress addr4;
        err = addr4.From((struct sockaddr*)&sockaddr, sizeof(sockaddr));
        if (err.has_value()) {
            std::cout << "   Error: " << err->What() << std::endl;
        } else {
            std::cout << "   Success! IP: " << addr4.GetIP() << ", Port: " << addr4.GetPort() << std::endl;
            std::cout << "   IPPort: " << addr4.GetIPPort() << std::endl;
        }
        
        // 6. 获取原始数据
        std::cout << "\n6. Getting raw sockaddr data:" << std::endl;
        struct sockaddr_in raw_addr;
        socklen_t raw_len = sizeof(raw_addr);
        err = addr4.GetRawData((struct sockaddr*)&raw_addr, raw_len);
        if (err.has_value()) {
            std::cout << "   Error: " << err->What() << std::endl;
        } else {
            char ip_str[INET_ADDRSTRLEN];
            inet_ntop(AF_INET, &raw_addr.sin_addr, ip_str, INET_ADDRSTRLEN);
            std::cout << "   Raw data - IP: " << ip_str << ", Port: " << ntohs(raw_addr.sin_port) << std::endl;
        }
        
        // 7. 拷贝构造和赋值
        std::cout << "\n7. Copy constructor and assignment:" << std::endl;
        IPAddress addr5(addr3);  // 拷贝构造
        std::cout << "   Copy constructed - IP: " << addr5.GetIP() << ", Port: " << addr5.GetPort() << std::endl;
        
        IPAddress addr6;
        addr6 = addr2;  // 赋值操作
        std::cout << "   Assignment - IP: " << addr6.GetIP() << ", Port: " << addr6.GetPort() << std::endl;
        
        // 8. 移动构造
        std::cout << "\n8. Move constructor:" << std::endl;
        IPAddress addr7(std::move(addr5));
        std::cout << "   Move constructed - IP: " << addr7.GetIP() << ", Port: " << addr7.GetPort() << std::endl;
        std::cout << "   Original after move - IP: " << addr5.GetIP() << ", Port: " << addr5.GetPort() << std::endl;
        
        // 9. 比较操作
        std::cout << "\n9. Comparison:" << std::endl;
        std::cout << "   addr2 == addr6: " << (addr2 == addr6 ? "true" : "false") << std::endl;
        std::cout << "   addr2 == addr3: " << (addr2 == addr3 ? "true" : "false") << std::endl;
        
        // 10. 交换操作
        std::cout << "\n10. Swap operation:" << std::endl;
        std::cout << "   Before swap - addr2: " << addr2.GetIPPort() << ", addr3: " << addr3.GetIPPort() << std::endl;
        addr2.Swap(addr3);
        std::cout << "   After swap - addr2: " << addr2.GetIPPort() << ", addr3: " << addr3.GetIPPort() << std::endl;
        
        // 11. 清空操作
        std::cout << "\n11. Clear operation:" << std::endl;
        std::cout << "   Before clear - addr2: " << addr2.GetIPPort() << std::endl;
        addr2.Clear();
        std::cout << "   After clear - addr2: " << addr2.GetIPPort() << std::endl;
    }
    
    // 12. 错误处理示例
    std::cout << "\n12. Error handling examples:" << std::endl;
    IPAddress addr_err;
    
    // 无效IP地址
    err = addr_err.From("invalid.ip.address");
    if (err.has_value()) {
        std::cout << "   Invalid IP error: " << err->What() << std::endl;
    }
    
    // 空字符串
    err = addr_err.From("");
    if (err.has_value()) {
        std::cout << "   Empty string error: " << err->What() << std::endl;
    }
    
    // 使用make_ip_address的错误处理
    auto invalid_result = make_ip_address("", 8080);
    if (invalid_result.IsErr()) {
        std::cout << "   Empty IP with make_ip_address error: " << invalid_result.Err().What() << std::endl;
    }
    
    auto invalid_result2 = make_ip_address("999.999.999.999", 8080);
    if (invalid_result2.IsErr()) {
        std::cout << "   Invalid IP with make_ip_address error: " << invalid_result2.Err().What() << std::endl;
    }
    
    std::cout << "\n=== Example completed ===" << std::endl;
    
    return 0;
}