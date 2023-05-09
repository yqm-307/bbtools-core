/**
 * @file FileMapper.hpp
 * @author your name (you@domain.com)
 * @brief 文件映射器，对mmap使用的C++封装
 * @version 0.1
 * @date 2023-05-09
 * 
 * @copyright Copyright (c) 2023
 * 
 */
#pragma once
#include "bbt/Define.hpp"
#include <sys/mman.h>   // mmap、munmap
#include <sys/fcntl.h>

namespace bbt::file
{

/* 也许需要一个Mapper Manager，系统资源比较敏感 */

class FileMapper_Impl
{
public:
    FileMapper_Impl(int fd, int prot, int offset);
    ~FileMapper_Impl();

    void ReMmap(size_t length, int offset);
private:
    void *ReMmap(void *start, size_t length, int offset);
private:
    const std::string m_filepath;
    const int m_fd;
    const int m_prot;
    const int m_flag;
    void*   m_file_head;
    size_t  m_offset;
    size_t  m_length;
    bool    m_init;
};



template<int N>
class FileMapper {};


/* 只读FileMapper */
/* 只写FileMapper */
/* 读写FileMapper */

} // bbt::file