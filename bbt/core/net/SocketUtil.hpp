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
#include <string.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <bbt/core/errcode/Errcode.hpp>

namespace bbt::core::net
{


errcode::ErrRlt<int> CreateListen(const char* ip, short port, bool noblock);

errcode::ErrOpt SetFdNoBlock(int fd);

errcode::ErrOpt SetFdReuseable(int fd);

errcode::ErrRlt<int> CreateConnect(const char* ip, short port, bool noblock);

} // namespace bbt::core::net