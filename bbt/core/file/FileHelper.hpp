#pragma once
#include <filesystem>
#include <string>
#include <vector>

// file system
namespace bbt::core::fs
{

/**
 * @brief 文件是否存在
 * 
 * @param path 文件路径
 * @return true 
 * @return false 
 */
bool Exist(const std::string& path);


/**
 * @brief 获取文件夹下面的所有文件
 * 
 * @param folder_path 
 * @return std::vector<std::string> 
 */
std::vector<std::string> GetFileByFolder(const std::string& folder_path, bool is_abs_path);

/**
 * @brief 获取文件夹下面的所有文件（筛选文件拓展名）
 * 
 * @param folder_path 
 * @param is_abs_path 
 * @return std::vector<std::string> 
 */
std::vector<std::string> GetFileByFolder(const std::string& folder_path, bool is_abs_path, std::vector<std::string> ext_names);

/**
 * @brief 获取工作路径
 * 
 * @param path 
 * @return int 
 */
std::string GetWorkPath(); 

}