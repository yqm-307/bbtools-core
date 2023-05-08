#include <functional>
#include <vector>
#include <map>
#include <typeinfo>
#include "bbt/Define.hpp"



namespace bbt::perf
{

namespace config
{

typedef std::function<void()> MetaConstructFunc;
typedef std::function<void()> MetaDestoryFunc;

typedef std::vector<MetaConstructFunc>  ObjectConstructEvents;
typedef std::vector<MetaDestoryFunc>    ObjectDestoryEvents;
typedef std::map<uint64_t,void*>        MetaObjectMap;

}

}