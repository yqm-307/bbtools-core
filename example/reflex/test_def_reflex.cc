#include <iostream>
#include <bbt/base/reflex/Reflex.hpp>

class ClassA;
ReflexClassDeclare(ClassA);

class ClassB;
ReflexClassDeclare(ClassB);

class ClassA : public bbt::core::reflex::ReflexMetaTypeInfo<ClassA>
{
};

class ClassB : public bbt::core::reflex::ReflexMetaTypeInfo<ClassB>
{
};

int main()
{
    ClassA a;
    ClassA b;

    ClassB c;

    std::cout << a.ReflexTypeName() << '\t' <<a.ReflexTypeId() << std::endl;
    std::cout << b.ReflexTypeName() << '\t' << b.ReflexTypeId() << std::endl;

    std::cout << c.ReflexTypeName() << '\t' << c.ReflexTypeId() << std::endl;
}