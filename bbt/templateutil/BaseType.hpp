#include <memory>

template<class T>
class BaseType
{
public:
    typedef std::shared_ptr<T> SPtr;
    typedef T*  RawPtr;

    typedef const SPtr ConstSPtr;
    typedef const T*  ConstRawPtr;

    typedef T&  Ref;
    typedef const T& ConstRef;
};