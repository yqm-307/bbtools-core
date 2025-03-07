#include <bbt/core/util/ManagerBase.hpp>

class Student:
    public bbt::core::templateutil::MemberBase<int, Student>
{
public:
    BBT_REFLEX_DYN_TYPEINFO_METHOD(Student);
};

class School:
    public bbt::core::templateutil::ManagerBase<int, Student>
{
public:
    BBT_REFLEX_DYN_TYPEINFO_METHOD(School);

    bool OnMemberCreate(std::shared_ptr<Student> student) override
    {
        auto [_, ok] = m_students.insert({student->GetMemberId(), student});
        return ok;
    }

    bool OnMemberDestory(int key) override
    {
        size_t n = m_students.erase(key);
        return n > 0;
    }

    int GenerateKey(std::shared_ptr<Student> student) override
    {
        static int i = 0;
        return i++;
    }

    std::shared_ptr<Student> Find(int key)
    {
        auto it = m_students.find(key);
        if (it != m_students.end())
            return it->second;
        return nullptr;
    }

private:
    std::map<int, std::shared_ptr<Student>> m_students;
};

int main()
{
    auto school = std::make_shared<School>();

    auto s1 = school->Create<Student>();
    auto s2 = school->Create<Student>();

    Assert(school->Find(s1->GetMemberId()) == s1);
    Assert(school->Find(s2->GetMemberId()) == s2);

    return 0;
}