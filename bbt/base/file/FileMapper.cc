#include "bbt/base/file/FileMapper.hpp"
#include "bbt/base/assert/Assert.hpp"
#include "bbt/base/Logger/Logger.hpp"
using namespace bbt::file;

FileMapper_Impl::FileMapper_Impl(int fd,int prot, int offset)
    :m_fd(fd),
    m_prot(prot),
    m_flag(MAP_SHARED),
    m_offset(offset),
    m_length(BBT_PAGE_SIZE), /* 起始大小为4kb，可能会对内存友好 */
    m_init(false)
{
    AssertWithInfo(fd > 0, "fd can`t less then 0");
    m_length = BBT_PAGE_SIZE; 
    void *start = mmap(NULL,m_length,PROT_WRITE | PROT_READ,MAP_SHARED,fd,0);
    m_file_head = start;
}

FileMapper_Impl::~FileMapper_Impl()
{
    assert(munmap(m_file_head, m_length) == 0);
}

void FileMapper_Impl::ReMmap(size_t length, int offset)
{
    assert(munmap(m_file_head, m_length) == 0);
    assert(length > 0);
    void *start = mmap(NULL, length, m_prot, m_flag, m_fd, offset);
    assert(start != MAP_FAILED);
    m_offset = 0;
}