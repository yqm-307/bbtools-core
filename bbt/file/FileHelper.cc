#include "./FileHelper.hpp"

namespace bbt::file
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
        if(!Exist(folder_path) || std::filesystem::is_directory(folder_path)) {
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

std::string GetWorkPath()
{
    return std::filesystem::current_path();
}

}