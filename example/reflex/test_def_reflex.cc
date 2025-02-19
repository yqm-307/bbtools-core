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
    public bbt::core::reflex::ReflexDynTypeInfo<DynClassA>
{};

class DynClassA_C1:
    public DynClassA
{
public:
    BBT_REFLEX_DYN_TYPEINFO_METHOD(DynClassA_C1);
};

int main()
{
    using namespace bbt::core::reflex;
    // 静态类型id
    ClassA a;
    ClassA b;

    ClassB c;

    ClassTemplate<int> d;
    ClassTemplate<double> e;
    ClassTemplate<ClassA> f;
    ClassTemplate<ClassB> g;

    // 注册类型信息
    BBT_REFLEX_REGISTCLASS(ClassA);
    BBT_REFLEX_REGISTCLASS(ClassB);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<int>);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<double>);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<ClassA>);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<ClassB>);
    BBT_REFLEX_REGISTCLASS(DynClassA);
    BBT_REFLEX_REGISTCLASS(DynClassA_C1);


    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(c)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(c)) << std::endl;
    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(a)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(a)) << std::endl;
    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(b)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(b)) << std::endl;
    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(d)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(d)) << std::endl;
    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(e)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(e)) << std::endl;
    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(f)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(f)) << std::endl;
    std::cout << "classname=" << BBT_REFLEX_GET_TYPENAME(decltype(g)) << "\ttypeid=" << BBT_REFLEX_GET_TYPEID(decltype(g)) << std::endl;
    // 动态类型id
    DynClassA_C1* dyn_a = new DynClassA_C1();
    DynClassA* dyn_b = (DynClassA_C1*)dyn_a;
    DynClassA* dyn_c = new DynClassA();
    std::cout << dyn_a->Reflex_GetTypeName() << "\t" << dyn_a->Reflex_GetTypeId() << std::endl;
    std::cout << dyn_a->Reflex_GetTypeName() << "\t" << dyn_b->Reflex_GetTypeId() << std::endl;
    std::cout << dyn_c->Reflex_GetTypeName() << "\t" << dyn_c->Reflex_GetTypeId() << std::endl;
}