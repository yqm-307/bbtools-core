#pragma once
#include <filesystem>
#include <string>
#include <vector>

namespace bbt::file
{

/**
 * @brief 文件是否存在
 * 
 * @param path 文件路径
 * @return true 
 * @return false 
 */
static bool Exist(const std::string& path);


/**
 * @brief 获取文件夹下面的所有文件
 * 
 * @param folder_path 
 * @return std::vector<std::string> 
 */
static std::vector<std::string> GetFileByFolder(const std::string& folder_path, bool is_abs_path);

/**
 * @brief 获取工作路径
 * 
 * @param path 
 * @return int 
 */
static std::string GetWorkPath(); 

}