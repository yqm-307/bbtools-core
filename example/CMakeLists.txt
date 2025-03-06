
# 编译生成的二进制文件输出目录
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test)

add_subdirectory(attribute)
add_subdirectory(filehelper)

add_executable(test_def_reflex reflex/test_def_reflex.cc)
target_link_libraries(test_def_reflex bbt_core )