#pragma once
#include "../ManagerBase.hpp"


namespace bbt::core::util
{

template<typename TKey, typename TMember>
TKey MemberBase<TKey, TMember>::GetMemberId() const
{
    return m_key;
}

template<typename TKey, typename TMember>
void MemberBase<TKey, TMember>::OnInit(std::weak_ptr<ManagerType> mgr, TKey key) 
{
    m_mgr = mgr;
    m_key = key;
}

template<typename TKey, typename TMember>
std::shared_ptr<typename MemberBase<TKey, TMember>::ManagerType> MemberBase<TKey, TMember>::GetManager() const
{
    return m_mgr.lock();
}


template<typename TKey, typename TMember>
template<typename MemberBaseChildType, typename ...InitArgs>
std::shared_ptr<MemberBaseChildType> ManagerBase<TKey, TMember>::Create(InitArgs ...args)
{
    /* 静态断言，要求模板提供类型只能是继承关系 */
    static_assert( std::is_base_of_v<MemberBase<TKey, TMember>, MemberBaseChildType> );

    auto sptr = std::shared_ptr<MemberBaseChildType>(new MemberBaseChildType(args...));
    DebugAssertWithInfo(sptr != nullptr, "managerbase create child type error!");

    DebugAssert( this->shared_from_this() != nullptr);
    sptr->OnInit(this->shared_from_this(), GenerateKey(sptr));
    bool isok = OnMemberCreate(sptr);
    // XXX 如果GenerateID没有稳定了，可以去除debug断言
    DebugAssertWithInfo(isok, "managerbase OnMemberCreate() failed!");
    if(!isok) {
        sptr = nullptr; // 释放对象
        return nullptr;
    }

    return sptr;
}


template<typename TKey, typename TMember>
MemberBase<TKey, TMember>::~MemberBase()
{
    if (m_mgr.expired()) {
        return;
    }

    bool isok = m_mgr.lock()->OnMemberDestory(m_key);
    DebugAssertWithInfo(isok, "destory a member failed!");
}


} // namespace bbt::core::util