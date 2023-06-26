#pragma once
#include "bbt/timer/clock.hpp"
#include "bbt/random/random.hpp"
#include <iostream>
#include <cstring>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <net/if.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/ioctl.h>

#define BBT_UUID_BASE_LENGTH 32
namespace bbt::uuid
{

class UuidMgr;


// 封装mac地址
struct bbt_mac_addr
{
    unsigned char addr[6];
};

/**
 *  uuid基础(32字节)构成 :
 * 
 * [ 6 字节  ]  # mac地址
 * [ 8 字节  ]  # 时间戳
 * [ 2 字节  ]  # version
 * [ 8 字节  ]  # 随机数
 * [ 4 字节  ]  # pid
 * [ 4 字节  ]  # 预留(全1)
 * [ ... 字节]  # 拓展位,继承拓展
 */

class UuidBase{
friend class UuidMgr;
public:
    typedef std::shared_ptr<UuidBase> Ptr;
public:
    UuidBase();
    UuidBase(const char* uid, size_t len = BBT_UUID_BASE_LENGTH);
    ~UuidBase();

    bool operator==(const UuidBase& other);
    bool operator!=(const UuidBase& other);
    std::string GetRawString();
protected:
    virtual void Generate();
    void GenerateBase(char* id);
private:
    /**
     * @brief 获取网卡名为 networkcard 的 mac 地址
     * 
     * @param networkcard 网卡名
     * @param mac 成功将其设置为mac地址
     * @return int  成功返回0，失败返回-1 
     */
    int GetLocalMacAddr(const std::string& networkcard, bbt_mac_addr *mac);
    /**
     * @brief 获取任意一个网卡的mac地址（并非随机获取,根据icotl实现）
     * 
     * @param mac 成功将其设置为mac地址
     * @return int 成功返回0，失败放回-1
     */
    int GetAMacAddr(bbt_mac_addr *mac);
private:
    char m_id[BBT_UUID_BASE_LENGTH];
};


/**
 * @brief uuid 管理器，如果后续有做分布式的要求。可以完善
 * 目前实现为空类
 */
class UuidMgr
{
    typedef UuidBase::Ptr UuidPtr;

public:
    static UuidPtr CreateUUid();
    static UuidPtr CreateUUid(const std::string& defaultuid);
private:
};

}// namespace bbt::uuid
