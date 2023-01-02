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

// #include "Filedetail.h"


// namespace bbt::file
// {

// typedef std::function<bool(struct dirent*)> FileFindRuleFunc;       //文件查询规则
// typedef std::function<void(const std::string& fatherdir,struct dirent* dirinfo)> FileExecFunc;           //文件规则




// class Find
// {
// public:

    
//     /**
//      * @brief 在dir_path下搜索目标文件名是否存在
//      * 
//      * @param dir_full_path 搜索目录的路径名 
//      * @param filename 文件名 
//      * @return std::string 搜索到的文件名，如果失败，返回空字符串
//      */
//     static std::string find(const std::string& dir_full_path,const std::string& file_name);


//     /**
//      * @brief 根据func筛选每个文件（包括特殊文件）
//      * 
//      * @tparam Func 
//      * @param dir_full_path 
//      * @param func 
//      * @return std::string 
//      */
//     template<class Func>
//     static std::string find(const std::string& dir_full_path,Func&& func);
    

//     /**
//      * @brief 在dir_path下搜索目标文件名是否存在，但是是递归的搜索
//      * 
//      * @param dir_full_path 目标目录的绝对路径名
//      * @param file 目标文件名
//      * @param max_ndepth 最大搜索深度，默认为0，在当前目录下搜索
//      * @return std::string 搜索到的文件名以相对dir_path路径的形式返回
//      */
//     static std::vector<std::string> find_r(const std::string& dir_full_path,const std::string& file,int max_ndepth = 65535);

//     /**
//      * @brief 在dir path 下搜索，符合func的文件是否存在，并将符合条件的文件名保存返回
//      * 
//      * @tparam Func FileFindRuleFunc bool(struct dirent*)
//      * @param dir_full_path 搜索根目录
//      * @param func 匹配规则
//      * @param max_ndepth 最大深度，如果小于1，不递归，如果为2，则在当前目录下搜索时，遇到目录文件，会继续深入一层
//      * @return std::vector<std::string> 搜索到的文件名字符串，相对于根目录的格式
//      */
//     template<class Func>
//     static std::vector<std::string> find_r(const std::string& dir_full_path,Func&& func,int max_ndepth=65535);


//     template<class Func>
//     static int traverse_file(const std::string& dir_full_path,Func&& func);

//     template<class Func>
//     static int traverse_file_r(const std::string& dir_full_path,Func&& func,int ndepth = 65535);

// private:
//     Find();
//     ~Find();
// };









// template <class Func>
// std::string Find::find(const std::string&dir_full_path, Func &&func)
// {
//     DIR* dirptr = opendir(dir_full_path.c_str());
//     assert(dirptr != nullptr);

//     struct dirent* dir_info = nullptr;

//     while((dir_info = readdir(dirptr)) != nullptr)
//     {
//         if(0 == strcmp(dir_info->d_name,".") || 0 == strcmp(dir_info->d_name,".."))
//             continue;
//         if(func(dir_info))
//         {
//             std::string ret = dir_full_path;
//             ret+='/';
//             ret += dir_info->d_name;
//             return ret;
//         }
//     }
//     return "";
// }






// template <class Func>
// std::vector<std::string> Find::find_r(const std::string&dir_full_path, Func &&func, int max_ndepth)
// {
//     std::vector<std::string> names;
//     DIR* dirptr = opendir(dir_full_path.c_str());
//     assert(dirptr != nullptr);

//     struct dirent* dir_info = nullptr;

//     //遍历所有文件
//     while((dir_info = readdir(dirptr)) != nullptr)
//     {
//         if(0 == strcmp(dir_info->d_name,".") || 0 == strcmp(dir_info->d_name,".."))
//             continue;
//         // 如果深度未达到要求，且为目录文件，继续递归
//         if(max_ndepth >= 0 && dir_info->d_type == DT_DIR)
//         {
//             std::string obj_dir(dir_full_path);
//             obj_dir+='/';
//             obj_dir+= dir_info->d_name;
//             bbt::file::__detail::__detail::recursion_dir(names,obj_dir,func,max_ndepth-1);       
//         }
//         //符合规则添加到结果中
//         if(func(dir_info))
//         {
//             names.push_back(std::string(dir_info->d_name));
//         }
//     }
//     return names;
// }








// template <class Func>
// int Find::traverse_file(const std::string&dir_full_path, Func &&func)
// {
//     bbt::file::__detail::__detail::recursion(dir_full_path,func,-1);   //单层不递归，退化为遍历当前目录
//     return 0;
// }






// template<class Func>
// int Find::traverse_file_r(const std::string& dir_full_path,Func&& func,int ndepth)
// {
//     bbt::file::__detail::__detail::recursion(dir_full_path,func,ndepth);
//     return 0;
// }


// }

