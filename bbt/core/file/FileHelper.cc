#include "./FileHelper.hpp"
#include <regex>

namespace bbt::core::fs
{

bool Exist(const std::string& path)
{
    if(path.empty())
        return false;

    return std::filesystem::exists(path);
}

std::vector<std::string> GetFileByFolder(const std::string& folder_path, bool is_abs_path)
{
    std::vector<std::string> list;

    do{
        if(!Exist(folder_path) || !std::filesystem::is_directory(folder_path)) {
            break;
        }

        std::filesystem::path dir_path(folder_path);
        std::filesystem::recursive_directory_iterator dir(dir_path);

        for (auto &&entry : dir) {
            if(is_abs_path) {
                list.push_back(std::filesystem::relative(entry.path()).native());
            } else {
                list.push_back(std::filesystem::absolute(entry.path()).native());
            }
        }
    }while(0);

    return list;
}

std::vector<std::string> GetFileByFolder(const std::string& folder_path, bool is_abs_path, std::vector<std::string> ext_names)
{
    std::vector<std::string> list;

    auto file_paths = GetFileByFolder(folder_path, is_abs_path);
    for (auto &&it : file_paths)
    {
        for (auto &&name : ext_names)
        {
            auto regex_query = name + "$";
            std::regex regex_str(regex_query);
            if(std::regex_search(it, regex_str)) {
                list.push_back(it);
            }
        }
    }

    return list;    
}

std::string GetWorkPath()
{
    return std::filesystem::current_path();
}

}