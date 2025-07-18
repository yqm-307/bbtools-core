
# 编译生成的二进制文件输出目录
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/example)

add_subdirectory(attribute)
add_subdirectory(filehelper)

add_executable(test_def_reflex reflex/test_def_reflex.cc)
target_link_libraries(test_def_reflex bbt_core )


add_executable(example_manager templateutil/manager.cc)
target_link_libraries(example_manager bbt_core )

add_executable(example_thread_lock thread/lock.cc)
target_link_libraries(example_thread_lock bbt_core )

add_executable(example_thread_queue thread/queue.cc)
target_link_libraries(example_thread_queue bbt_core)

add_executable(example_codec codec/example_codec.cc)
target_link_libraries(example_codec bbt_core)

add_executable(example_result errcode/example_result.cc)
target_link_libraries(example_result bbt_core)

add_executable(example_ipaddress net/example_ipaddress.cc)
target_link_libraries(example_ipaddress bbt_core)

add_executable(timer pollevent/timer.cc)
target_link_libraries(timer bbt_core)