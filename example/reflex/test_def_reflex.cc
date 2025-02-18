#include <iostream>
#include <bbt/base/reflex/Reflex.hpp>

class ClassA
{
};

class ClassB
{
};

template<class T>
class ClassTemplate
{
};

class DynClassA:
    public bbt::core::reflex::ReflexMetaTypeInfo<DynClassA>
{};

class DynClassA_C1:
    public DynClassA
{
public:
    virtual bbt::core::reflex::TypeId Reflex_GetTypeId() override
    {
        return bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<DynClassA_C1>();
    }
};

int main()
{
    // 静态类型id
    ClassA a;
    ClassA b;

    ClassB c;

    ClassTemplate<int> d;
    ClassTemplate<double> e;
    ClassTemplate<ClassA> f;
    ClassTemplate<ClassB> g;

    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(c)>() << std::endl;
    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(a)>() << std::endl;
    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(b)>() << std::endl;
    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(d)>() << std::endl;
    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(e)>() << std::endl;
    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(f)>() << std::endl;
    std::cout << bbt::core::reflex::ReflexInfoMgr::GetInstance()->GetTypeId<decltype(g)>() << std::endl;

    // 动态类型id
    DynClassA_C1* dyn_a = new DynClassA_C1();
    DynClassA* dyn_b = (DynClassA_C1*)dyn_a;
    std::cout << "DynClassA_C1\t" << dyn_a->Reflex_GetTypeId() << std::endl;
    std::cout << "DynClassA_C1\t" << dyn_b->Reflex_GetTypeId() << std::endl;
}