#include <assert.h>
#include <unistd.h>
#include <bbt/base/buffer/Buffer.hpp>
#include <bbt/base/assert/Assert.hpp>

namespace bbt::core
{

const int HeaderBytes=0;        // 预留位置
const int Buffer::initSize=4096;// 初始长度


Buffer::Buffer(size_t size):
    m_head_idx(0),
    m_tail_idx(0)
{
    int syspagesize = getpagesize();
    if (size%syspagesize == 0)
        m_bytes = std::move(std::vector<char>(size));
    else
    {
        int npage = size/syspagesize;
        m_bytes = std::move(std::vector<char>(syspagesize*(npage+1)));
    }
    assert( m_bytes.size() >= Size() );
}

Buffer::Buffer(const Buffer& rval):
    m_bytes(rval.m_bytes),
    m_head_idx(rval.m_head_idx),
    m_tail_idx(rval.m_tail_idx)
{
    assert( m_bytes.size() >= Size() );
}

Buffer::Buffer(Buffer&& rval):
    m_head_idx(rval.m_head_idx),
    m_tail_idx(rval.m_tail_idx),
    m_bytes(std::move(rval.m_bytes))
{
    assert( m_bytes.size() >= Size() );
}
Buffer::Buffer(const char* begin, size_t len):
    m_bytes(initSize),
    m_head_idx(0),
    m_tail_idx(0)
{
    WriteString(begin,len);
    assert( m_bytes.size() >= Size() );
}

Buffer::Buffer(const std::string& str):
    m_bytes(initSize),
    m_head_idx(0),
    m_tail_idx(0)
{
    assert(WriteString(str.c_str(),str.size()));
    assert( m_bytes.size() >= Size() );
}

Buffer& Buffer::operator=(Buffer&&bf)
{
    this->Swap(bf);    
    assert( m_bytes.size() >= Size() );
    return *this;
}

Buffer& Buffer::operator=(const Buffer&bf)
{
    this->m_bytes = bf.m_bytes;
    this->m_head_idx = bf.m_head_idx;
    this->m_tail_idx = bf.m_tail_idx;
    assert( m_bytes.size() >= Size() );
    return *this;
}

//可读 = 已写 - 已读
size_t Buffer::Size() const
{
    assert(m_tail_idx >= m_head_idx);
    return m_tail_idx - m_head_idx;
}

//可写字节数
size_t Buffer::_WriteableBytes() const
{
    assert(m_bytes.size() >= m_tail_idx);
    return m_bytes.size() - m_tail_idx;
}

size_t Buffer::Capacity() const
{
    return m_bytes.size();
}

bool Buffer::Empty() const
{
    return m_head_idx == m_tail_idx;
}


//swap
void Buffer::Swap(Buffer& s)
{
    m_bytes.swap(s.m_bytes);
    std::swap(m_head_idx, s.m_head_idx);
    std::swap(m_tail_idx, s.m_tail_idx);
    assert( m_bytes.size() >= Size() );
}

void Buffer::Clear()                 //初始化
{
    m_tail_idx = 0;
    m_head_idx = 0;
    m_bytes.clear();
}

//读取len个字节到byte中
bool Buffer::_ReadValue(void* byte, size_t len)
{
    assert(Size() >= len);
    if (Size() < len)
        return false;

    if (byte != nullptr)
        memcpy(byte, _Begin() + m_head_idx, len);

    m_head_idx += len;
    return true;
}


//start位置长度为len的内存，移动到obj处
void Buffer::_Move(int obj, int start, int len)
{
    assert(obj >= 0);
    assert((start + len) <= m_bytes.size());
    memcpy(_Begin() + obj, _Begin() + start, len);
}

//将数据移动到前方
void Buffer::_MoveForward()
{
    if (m_head_idx == 0)
        return;
    int buffsize = Size();
    _Move(0, m_head_idx, Size());
    m_head_idx = 0;
    m_tail_idx = buffsize;
}


bool Buffer::_WriteValue(const char* data, size_t len)
{
    if (_WriteableBytes() < len)  //可写空间不足
    {
        _MoveForward();  //向前移动
        
        int writen=_WriteableBytes();
        if(writen < len)
        {
            assert((writen+m_tail_idx) <= m_bytes.size());
            memcpy(_Begin() + m_tail_idx, data,writen);
        }
        else
        {
            writen = len;
            memcpy(_Begin() + m_tail_idx, data, len);
        }
        
        int lenshengyu = len - writen;
        
        // 有剩余
        if (lenshengyu > 0)
            for (int i = writen; i < len; ++i)
            {
                assert(i < len);
                char s=*(data+i);
                m_bytes.push_back(s);
            }
        m_tail_idx += len;
    }
    else    //可写空间足够
    {
        if (! ((len+m_tail_idx) <= m_bytes.size()))
        {
            return false;
        }
        assert((len+m_tail_idx) <= m_bytes.size());
        memcpy(_Begin() + m_tail_idx, data, len);
        m_tail_idx += len;
    }
    
    
    return true;

}

bool Buffer::WriteString(const char* p ,size_t len)
{
    // char buf[len];
    // memcpy(buf,p,len);
    return _WriteValue(p,len);
}

bool Buffer::ReadString(char* ret,size_t len)
{
    return _ReadValue(ret, len);
}

void Buffer::ReadNull(size_t n)
{
    size_t read_max_num = std::min(n, Size());
    m_head_idx += read_max_num;
}

bool Buffer::ToString(size_t begin, char* str, size_t len) const
{
    return _ToValue(begin, str, len);
}

bool Buffer::_ToValue(size_t begin, void* value, size_t len) const
{
    // [begin, begin+len-1]
    if ((begin + len) > Size())
        return false;
    
    memcpy(value, Peek() + begin, len);
    return true;
}

const char* Buffer::_GetOffset(size_t n) const
{
    if ( n > m_tail_idx )
        return nullptr;
    return _Begin()+n;
}

char* Buffer::_GetOffset(size_t n)
{
    // 如果超出可写范围，返回空指针
    if ( n > m_tail_idx )
        return nullptr;
    return _Begin()+n;
}

const char* Buffer::Peek(size_t n) const
{
    return _GetOffset(m_head_idx+n);
}
char* Buffer::Peek(size_t n)
{
    return _GetOffset(m_head_idx+n);
}

size_t Buffer::WriteNull(size_t len)
{
    
    if (_WriteableBytes() < len)  //可写空间不足
    {
        _MoveForward();  //向前移动
        
        int writen=_WriteableBytes();
        if(writen < len)
        {
            assert((writen+m_tail_idx) <= m_bytes.size());
        }
        else
        {
            writen = len;
        }
        
        int lenshengyu = len - writen;
        
        // 有剩余
        if (lenshengyu > 0)
            for (int i = writen; i < len; ++i)
            {
                assert(i < len);
                m_bytes.push_back('\0');
            }
        m_tail_idx += len;
    }
    else    //可写空间足够
    {
        if (! ((len+m_tail_idx) <= m_bytes.size()))
        {
            return -1;
        }
        assert((len+m_tail_idx) <= m_bytes.size());
        m_tail_idx += len;
    }
    
    
    return len;
}

}
