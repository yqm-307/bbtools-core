/**
 * @file ManagerBase.hpp
 * @author yangqingmiao
 * @brief 因为这种管理者类型的功能很多，很多全局实例作为资源管理都需要管理子对象的生命周期
 *  最后思考后发现这些功能还是有共通的逻辑的，就是对被管理者进行生命期管理、增删改查操作，
 *  因此这里会做一层抽象。不过没有做数据抽象，也就是这个模板类只做了操作。
 *  
 *      使用全局单例来继承ManagerBase，被管理对象继承MemberBase实现虚函数即可使用
 * @version 0.1
 * @date 2024-02-23
 * 
 * @copyright Copyright (c) 2024
 * 
 */
#pragma once
#include <boost/noncopyable.hpp>
#include <bbt/core/macroutil/Assert.hpp>
#include <bbt/core/reflex/Reflex.hpp>
#include <map>

/* 标识类被 managerbase 管理 */
#define BBTManagerFriendFlag( _KeyType, _MemType) \
    friend bbt::templateutil::ManagerBase<_KeyType, _MemType>



namespace bbt::core::util
{

template<typename TKey, typename TMember> class ManagerBase;

/**
 * @brief 被管理成员基类
 * 1、成员本身需要覆盖的实现 OnCreate 和 OnDestory，这两个函数会被 ManagerBase 在合适的时机调用;
 */
template<typename TKey, typename TMember>
class MemberBase:
    public bbt::core::reflex::ReflexDynTypeInfo<MemberBase<TKey, TMember>>
{
    friend class ManagerBase<TKey, TMember>;
public:
    typedef ManagerBase<TKey, TMember> ManagerType;

    virtual ~MemberBase() = 0;
    virtual TKey                GetMemberId() const final;
protected:
    std::shared_ptr<ManagerType> GetManager() const;
private:
    void                        OnInit(std::weak_ptr<ManagerType> mgr, TKey key);
    
    std::weak_ptr<ManagerType>  m_mgr;
    TKey                        m_key;
};


/**
 * @brief 标准的一个管理者模型需要实现的接口
 */
template<typename TKey, typename TMember>
class ManagerBase:
    public boost::noncopyable,
    public std::enable_shared_from_this<ManagerBase<TKey, TMember>>,
    public bbt::core::reflex::ReflexDynTypeInfo<ManagerBase<TKey, TMember>>
{
    friend class MemberBase<TKey, TMember>;
public:
    typedef TKey                                        KeyType;
    typedef std::shared_ptr<MemberBase<TKey, TMember>>  MemberBasePtr;
    typedef std::shared_ptr<TMember>                    MemberPtr;

    template<typename MemberBaseChildType, typename ...InitArgs>
    std::shared_ptr<MemberBaseChildType> Create(InitArgs ...args);

    virtual ~ManagerBase() = default;

protected:
    
    /**
     * @brief 当被管理者创建时调用此事件
     * 
     * @param member 
     * @return true 
     * @return false 
     */
    virtual bool        OnMemberCreate(MemberPtr member) = 0;

    /**
     * @brief 当被管理者释放时调用此事件
     * 
     * @param member 
     * @return true 
     * @return false 
     */
    virtual bool        OnMemberDestory(KeyType member) = 0;

    /**
     * @brief 生成id
     * 
     * @return KeyType 
     */
    virtual KeyType     GenerateKey(MemberPtr) = 0;

};


} // namespace bbt::core::util

#include "detail/__TManagerBase.hpp"