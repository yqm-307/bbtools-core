#include <bbt/core/net/SocketUtil.hpp>

namespace bbt::core::net
{

errcode::ErrRlt<int> CreateListen(const char* ip, short port, bool noblock)
{
    int                 fd  = -1;
    sockaddr_in         addr;
    socklen_t           len = 0;
    int                 error = 0;

    fd = ::socket(AF_INET, SOCK_STREAM, 0);
    if (fd < 0)
        return errcode::Errcode{"socket failed, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN};

    addr.sin_port = htons(port);
    addr.sin_family = AF_INET;

    if(ip == NULL || strlen(ip) <= 0)
        addr.sin_addr.s_addr = INADDR_ANY;  // 监听任意地址
    else
        error = inet_pton(AF_INET, ip, &addr.sin_addr.s_addr);   // 监听指定地址

    if (error < 0) return errcode::Errcode{"invalid address, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN};

    if (auto errc = SetFdReuseable(fd); errc.has_value())
        return std::move(errc.value());

    len = sizeof(addr);
    error = ::bind(fd, reinterpret_cast<sockaddr*>(&addr), len);
    if (error < 0) return errcode::Errcode{"bind failed, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN}; 

    if (noblock) {
        if (auto err = SetFdNoBlock(fd); err.has_value())
            return std::move(err.value());
    }

    error = ::listen(fd, 5);
    if (error < 0) return errcode::Errcode{"listen failed, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN};

    return fd;
}

errcode::ErrOpt SetFdNoBlock(int fd)
{
#ifdef _WIN32
	{
		unsigned long nonblocking = 1;
		if (ioctlsocket(fd, FIONBIO, &nonblocking) == SOCKET_ERROR) {
			return errcode::Errcode{"ioctlsocket failed, errno=" + std::to_string(WSAGetLastError()), errcode::ERR_UNKNOWN};
		}
	}
#else
	{
		int flags;
		if ((flags = fcntl(fd, F_GETFL, NULL)) < 0) {
			return errcode::Errcode{"fcntl failed, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN};
		}
		if (!(flags & O_NONBLOCK)) {
			if (fcntl(fd, F_SETFL, flags | O_NONBLOCK) == -1) {
				return errcode::Errcode{"fcntl failed, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN};
			}
		}
	}
#endif
	return std::nullopt;
}

errcode::ErrOpt SetFdReuseable(int fd)
{
#if defined(SO_REUSEADDR) && !defined(_WIN32)
	int one = 1;
    if (auto err = setsockopt(fd, SOL_SOCKET, SO_REUSEADDR, (void*) &one, (socklen_t)sizeof(one)); err < 0)
        return errcode::Errcode{"setsockopt failed, errno=" + std::to_string(errno), errcode::ERR_UNKNOWN};

	return std::nullopt;
#else
	return errcode::Errcode{"SO_REUSEADDR not supported on this platform", errcode::ERR_UNKNOWN};
#endif
}

errcode::ErrRlt<int> CreateConnect(const char* ip, short port, bool noblock)
{
    int socket = -1;
    socket = ::socket(AF_INET, SOCK_STREAM, 0);
    if (socket < 0)
        return -1;

    if (noblock) {
        if (auto err = SetFdNoBlock(socket); err.has_value())
            return std::move(err.value());
    }

    return socket;
}

}