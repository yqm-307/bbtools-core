#include <iostream>
#include <map>
#include <bbt/core/reflex/Reflex.hpp>

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

struct ClassC
{
    int v1;
    double v2;
    char v3;
};

#pragma pack(push, 1)
struct ClassD
{
    int v1;
    double v2;
    char v3;
};
#pragma pack(pop)

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

    // 使用前需要手动将类型注册到ReflexMgr中
    BBT_REFLEX_REGISTCLASS(ClassA);
    BBT_REFLEX_REGISTCLASS(ClassB);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<int>);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<double>);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<ClassA>);
    BBT_REFLEX_REGISTCLASS(ClassTemplate<ClassB>);
    BBT_REFLEX_REGISTCLASS(DynClassA);
    BBT_REFLEX_REGISTCLASS(DynClassA_C1);
    BBT_REFLEX_REGISTCLASS(ClassC);
    BBT_REFLEX_REGISTCLASS(ClassD);

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
    std::cout << dyn_b->Reflex_GetTypeName() << "\t" << dyn_b->Reflex_GetTypeId() << std::endl;
    std::cout << dyn_c->Reflex_GetTypeName() << "\t" << dyn_c->Reflex_GetTypeId() << std::endl;

    // 获取类型长度
    std::cout << "sizeof(DynClassA_C1)=" << BBT_REFLEX_GET_META(DynClassA_C1)->GetSize() << "\t" << dyn_a->Reflex_GetTypeId() << std::endl;
    std::cout << "sizeof(ClassA)=" << BBT_REFLEX_GET_META(ClassA)->GetSize() << "\t" << BBT_REFLEX_GET_TYPENAME(ClassA) << std::endl;
    std::cout << "sizeof(ClassC)=" << BBT_REFLEX_GET_META(ClassC)->GetSize() << "\t" << BBT_REFLEX_GET_TYPENAME(ClassC) << std::endl;
    std::cout << "sizeof(ClassD)=" << BBT_REFLEX_GET_META(ClassD)->GetSize() << "\t" << BBT_REFLEX_GET_TYPENAME(ClassD) << std::endl;


    // 根据typeid获取类型信息
    TypeId type_id = BBT_REFLEX_GET_TYPEID(ClassD);
    Meta* meta = ReflexInfoMgr::GetInstance()->GetMeta(type_id);
    std::cout << "type_id=" << type_id << "\tname=" << meta->GetName() << "\tsize=" << meta->GetSize() << std::endl;

    // 对于未注册的类型id，返回0。合法的typeid从1开始
    std::cout << BBT_REFLEX_GET_TYPEID(int) << std::endl;
}