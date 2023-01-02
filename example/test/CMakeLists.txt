
# 编译生成的二进制文件输出目录
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test)

add_executable(bbt_timer_test bbt_timer_test.cc)
target_link_libraries(bbt_timer_test ybbt)