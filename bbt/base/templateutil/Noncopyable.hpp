#pragma once
// #ifndef Deprecate
namespace bbt::templateutil
{

class noncopyable 
{
protected:
	noncopyable() = default;
	~noncopyable() = default;
private:
	noncopyable(const noncopyable&) = delete;
	const noncopyable& operator=( const noncopyable& ) = delete;
};
// #endif
	
}