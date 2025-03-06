#pragma once

namespace bbt::core::templateutil
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
	
} // namespace bbt::core::templateutil