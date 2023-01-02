// #pragma once
// #include <iostream>
// #include <vector>
// #include <functional>

// #include <stdio.h>
// #include <stdlib.h>
// #include <unistd.h>
// #include <string.h>
// #include <sys/types.h>
// #include <sys/file.h>
// #include <dirent.h>
// #include <execinfo.h>
// #include <assert.h>


// namespace bbt::file::__detail
// {

// class __detail
// {
// public:
//         /**
//      * @brief 目录遍历子递归，遍历版
//      * 
//      * @tparam Func FileFindRuleFunc
//      * @param current_dir 当前正在搜索的目录 
//      * @param func 匹配规则
//      * @param ndepth 深度
//      */
//     template<class Func>
//     static void recursion(const std::string& current_dir,Func&&func,int ndepth);

    
//     /**
//      * @brief 目录遍历的子递归
//      * 
//      * @tparam Func Find
//      * @param names 结果集合
//      * @param current_dir 当前正在搜索的目录名
//      * @param func 匹配规则
//      * @param ndepth 深度
//      */
//     template<class Func>
//     static void recursion_dir(std::vector<std::string> &names,const std::string& current_dir,Func&&func,int ndepth = 65535);
// private:
//     __detail(){};
//     ~__detail(){};
// };














// template <class Func>
// void __detail::recursion(const std::string& current_dir, Func &&func, int ndepth)
// {
//     DIR *dirptr = opendir(current_dir.c_str());
//     assert(dirptr != nullptr);
//     struct dirent *dir_info = nullptr;
//     while ((dir_info = readdir(dirptr)) != nullptr)
//     {
//         if (0 == strcmp(dir_info->d_name, ".") || 0 == strcmp(dir_info->d_name, ".."))
//             continue;
//         std::string fpath = current_dir+'/'+dir_info->d_name;   //下一个目录的相对路径

//         //如果是目录，且深度不为0，继续递归
//         if (ndepth > 0 && dir_info->d_type == DT_DIR)
//         {
//             recursion(current_dir + '/' + dir_info->d_name, func, ndepth - 1);
//         }
//         //如果是其他文件
//         else
//             func(fpath,dir_info);
//     }
// }







// template <class Func>
// void __detail::recursion_dir(std::vector<std::string> &names,const std::string& current_dir, Func &&func, int ndepth)
// {
//     recursion(current_dir,[&names,&func](const std::string& current_dir,struct dirent* info){
//         if(func(info))
//             names.push_back(current_dir+'/'+info->d_name);
//     },ndepth);
// }





// }