#include <bbt/core/errcode/Errcode.hpp>
#include <bbt/core/util/Result.hpp>
#include <iostream>


using namespace bbt::core;

class Obj
{
    int a;
};

errcode::ErrRlt<Obj> DoSomething(bool succ)
{
    if (succ)
        return Obj{};  // 成功时返回一个Obj对象    
    
    return errcode::Errcode{"it`s wrong!", errcode::ERR_UNKNOWN};  // 失败时返回错误码
}

errcode::ErrRlt<std::tuple<int, std::string>> DoSomethingWithArgs(bool succ)
{
    if (succ)
        return std::make_tuple(1, std::string("success"));  // 成功时返回一个元组

    return errcode::Errcode{"it`s wrong!", errcode::ERR_UNKNOWN};  // 失败时返回错误码
}

int main()
{
    auto result = DoSomething(false);  // 调用函数，传入失败参数

    if (result.IsOk())
    {
        Obj& obj = result.Ok();  // 获取成功的结果
        // 使用obj...
    }
    else
    {
        errcode::Errcode& err = result.Err();  // 获取错误信息
        std::cout << "Error: " << err.What() << std::endl;  // 输出错误信息
    }

    auto result2 = DoSomethingWithArgs(true);  // 调用函数，传入失败参数
    if (result2.IsOk())
    {
        auto& [num, str] = result2.Ok();  // 获取成功的结果
        std::cout << "Number: " << num << ", String: " << str << std::endl;  // 输出结果
    }
    else
    {
        errcode::Errcode& err = result2.Err();  // 获取错误信息
        std::cout << "Error: " << err.What() << std::endl;  // 输出错误信息
    }

    return 0;
}