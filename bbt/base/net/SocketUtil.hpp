/**
 * @file SocketUtil.hpp
 * @author 
 * @brief 
 * @version 0.1
 * @date 2024-02-26
 * 
 * @copyright Copyright (c) 2024
 * 
 */
#pragma once
#include <fcntl.h>
#include <sys/socket.h>
#include <evutil.h>
#include <netinet/in.h>
#include <string.h>

namespace bbt::net
{

class Util
{

static int CreateListen(const char* ip, short port, bool noblock)
{
    int                 fd  = -1;
    sockaddr_in         addr;
    socklen_t           len = 0;
    int                 error = 0;
    int                 opt = 0;

    fd = ::socket(AF_INET, SOCK_STREAM, 0);
    if (fd < 0)
        return -1;

    addr.sin_port = htons(port);
    addr.sin_family = AF_INET;

    if(ip == NULL || strlen(ip) <= 0)
        addr.sin_addr.s_addr = INADDR_ANY;  // 监听任意地址
    else
        error = evutil_inet_pton(AF_INET, ip, &addr.sin_addr.s_addr);   // 监听指定地址

    if (error < 0) return -1;

    error = SetFdReuseable(fd);
    if (error < 0) return -1;

    len = sizeof(addr);
    error = ::bind(fd, reinterpret_cast<sockaddr*>(&addr), len);
    if (error < 0) return -1; 

    if( noblock ) {
        error = SetFdNoBlock(fd);
        if(error < 0)
            return -1;
    }

    error = ::listen(fd, 5);
    if (error < 0) return -1;

    return fd;
}

static int SetFdNoBlock(int fd)
{
    return evutil_make_socket_nonblocking(fd);
}

static int SetFdReuseable(int fd)
{
    return evutil_make_listen_socket_reuseable(fd);
}

};



}