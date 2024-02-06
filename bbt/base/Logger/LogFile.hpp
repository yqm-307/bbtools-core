#pragma once
#include <sys/errno.h>
#include <sys/mman.h>
#include "bbt/base/Define.hpp"

namespace bbt::log
{

/* 只写使用mmap */
class LogFile
{
public:
    LogFile(const std::string log);
    ~LogFile();
private:
    const std::string   m_filepath;
    void*   m_file;
};

} // bbt::log