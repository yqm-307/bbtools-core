#include <bbt/base/thread/lock/Mutex.hpp>

namespace bbt::thread
{

Mutex::Mutex():
    m_mutex(PTHREAD_MUTEX_INITIALIZER)
{
    pthread_mutexattr_init(&m_mutex_attr);
    pthread_mutexattr_settype(&m_mutex_attr, PTHREAD_MUTEX_RECURSIVE);
    pthread_mutex_init(&m_mutex, &m_mutex_attr);
}

Mutex::~Mutex()
{
    pthread_mutex_destroy(&m_mutex);
}

void Mutex::Lock()
{
    if(0>pthread_mutex_lock(&m_mutex))
    {
        exit(-1);
    }
}

void Mutex::UnLock()
{
    if(0>pthread_mutex_unlock(&m_mutex))
    {
        exit(-1);
    }
}

pthread_mutex_t& Mutex::getlock()
{
    return m_mutex;
}

}