#pragma once
#include "../Uuid.hpp"
#include "bbt/timer/clock.hpp"
#include "bbt/random/random.hpp"
#include <cstring>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <net/if.h>
#include <sys/ioctl.h>

namespace bbt::uuid
{
template<int Version>
UuidBase<Version>::UuidBase() 
{
    bzero(m_id, sizeof(m_id));
}

template<int Version>
UuidBase<Version>::~UuidBase() {}

template<int Version>
bool UuidBase<Version>::operator==(const UuidBase& other)
{
    return (strcmp(m_id, other.m_id) == 0);
}

template<int Version>
bool UuidBase<Version>::operator!=(const UuidBase& other)
{
    return !((*this) == other);
}

template<int Version>
void UuidBase<Version>::Generate()
{
    GenerateBase(m_id);
}

template<int Version>
void UuidBase<Version>::GenerateBase(char* id)
{
    bbt_mac_addr mac;
    bbt::random::mt_random rand();
    int offset = 0;
    // 填充mac
    assert(GetAMacAddr(&mac) >= 0);
    memcpy( m_id + offset, 
            mac, 
            sizeof(mac));
    offset += sizeof(mac);
    // 填充时间戳
    auto ns = bbt::timer::clock::now<bbt::timer::ns>().time_since_epoch().count();
    memcpy( m_id + offset,
            ns, 
            sizeof(ns));
    offset += sizeof(ns);
    // 填充版本号
    memcpy( m_id + offset,
            Version,
            sizeof(Version));
    offset += sizeof(Version);
    // 填充随机数 8 字节
    uint64_t randnum = rand();
    memcpy( m_id + offset
            randnum,
            sizeof(randnum));
    offset += sizeof(random);
    // 填充拓展位
    uint64_t ext = 0x0;
    memcpy( m_id + offset,
            ext,
            sizeof(ext));
}

int GetLocalMacAddr(const std::string& networkcard, bbt_mac_addr *mac)
{
    if ( networkcard.empty() || mac == nullptr )
    {
        return -1;
    }
    struct ifreq ifr;
    memset(&ifr, 0, sizeof(struct ifreq));
    int fd;
    fd = socket(AF_INET, SOCK_STREAM, 0);
    ifr.ifr_addr.sa_family = AF_INET;
    strncpy(ifr.ifr_name, networkcard.c_str(), 16);

    if (ioctl(fd, SIOCGIFHWADDR, &ifr) != 0 )
        return -1;
    memcpy(mac, ifr.ifr_hwaddr.sa_data, 6);
    close(fd);
    return 0;
}

int GetAMacAddr(bbt_mac_addr *mac)
{
    int fd = 0;
    struct ifconf myconf;
    struct ifreq  myreq;
    char szbuf[1<<16] = {0};
    char* ip;

    
}

}