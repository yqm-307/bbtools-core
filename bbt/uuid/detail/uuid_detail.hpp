#pragma once

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
    random::mt_random<uint64_t> rand;
    int offset = 0;
    // 填充mac  6 字节
    assert(GetAMacAddr(&mac) >= 0);
    memcpy( m_id + offset, 
            (char*)&(mac.addr), 
            sizeof(mac));
    offset += sizeof(mac);
    // 填充时间戳 8 字节
    auto ns = timer::clock::now<timer::ns>().time_since_epoch().count();
    memcpy( m_id + offset,
            (char*)&ns, 
            sizeof(ns));
    offset += sizeof(ns);
    // 填充版本号 2字节
    uint16_t ver = Version;
    memcpy( m_id + offset,
            (char*)&ver,
            sizeof(ver));
    offset += sizeof(ver);
    // 填充随机数 8 字节
    uint64_t randnum = rand();
    memcpy( m_id + offset,
            (char*)(&randnum),
            sizeof(randnum));
    offset += sizeof(randnum);
    // pid  4 字节
    pid_t pid = getpid();
    memcpy( m_id + offset,
            (char*)&pid,
            sizeof(pid));
    offset += sizeof(pid);
    // 拓展位 4 字节
    uint32_t ext = UINT32_MAX;
    memcpy( m_id + offset,
            (char*)&ext,
            sizeof(ext));
    offset += sizeof(ext);
}

template<int Version>
int UuidBase<Version>::GetLocalMacAddr(const std::string& networkcard, bbt_mac_addr *mac)
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
    strncpy(ifr.ifr_name, networkcard.c_str(), sizeof(ifr.ifr_name));

    if (ioctl(fd, SIOCGIFHWADDR, &ifr) != 0 )
        return -1;
    memcpy(mac, ifr.ifr_hwaddr.sa_data, 6);
    close(fd);
    return 0;
}

template<int Version>
int UuidBase<Version>::GetAMacAddr(bbt_mac_addr *mac)
{
	int fd = 0;
	struct ifconf ifMyConf;
	struct ifreq tmpreq;
	char szBuf[20480] = {0};
    char interface_name[IFNAMSIZ];
	
	
	ifMyConf.ifc_len = 2048;
	ifMyConf.ifc_buf = szBuf;
 
	if((fd = socket (AF_INET, SOCK_DGRAM, 0)) < 0  )
	{
		return -1;
	}
 
	if(ioctl (fd, SIOCGIFCONF, &ifMyConf))
	{
		close(fd);
		return -1;
	}
	
	struct ifreq *it = ifMyConf.ifc_req;
	const struct ifreq * const end = it + (ifMyConf.ifc_len / sizeof(struct ifreq));
 
	for(;it != end; ++it)
	{
        // 排除环回地址
        strncpy(interface_name, it->ifr_name, sizeof(interface_name));
        const std::string loname = "lo";
        if( interface_name == loname )
            continue;
        GetLocalMacAddr(std::string(interface_name, sizeof(interface_name)), mac);

        close(fd);
        return 0;
	}
	close(fd);
    return -1;
}

template<int Version>
std::string UuidBase<Version>::GetRawString()
{
    return std::string(m_id, sizeof(m_id));
}


template<int Version>
UuidMgr::UuidPtr<Version> UuidMgr::CreateUUid()
{
    auto id = std::make_shared<UuidBase<Version>>();
    id->Generate();
    return id;
}

}