

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/unit_test)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -std=c++17 -g -Wno-unused-result")

# 测试文件通过 BOOST_TEST_MAIN + boost/test/included/unit_test.hpp 静态内嵌 Boost.Test，
# 不链接 libboost_unit_test_framework：本机 Boost1.90 安装不含编译版 Boost.Test 库，
# 且与 bbt_coroutine 仓 unit_test 的既有做法一致——共享库与二进制各持一份框架全局状态
# 会在 ELF 符号插入/__cxa_finalize 阶段 double-free。
set(MY_COMM_LIB
    bbt_core
)

include_directories(
    ${PROJECT_SOURCE_DIR}
)

add_executable(Test_generate_id Test_generate_id.cc)
target_link_libraries(Test_generate_id ${MY_COMM_LIB})
add_test(NAME Test_generate_id COMMAND Test_generate_id)

add_executable(Test_buffer Test_buffer.cc)
target_link_libraries(Test_buffer ${MY_COMM_LIB})
add_test(NAME Test_buffer COMMAND Test_buffer)

add_executable(Test_codec Test_codec.cc)
target_link_libraries(Test_codec ${MY_COMM_LIB})
add_test(NAME Test_codec COMMAND Test_codec)

add_executable(Test_eventloop pollevent/Test_eventloop.cc)
target_link_libraries(Test_eventloop ${MY_COMM_LIB})
add_test(NAME Test_eventloop COMMAND Test_eventloop)

add_executable(Test_countdown_latch Test_countdown_latch.cc)
target_link_libraries(Test_countdown_latch ${MY_COMM_LIB})
add_test(NAME Test_countdown_latch COMMAND Test_countdown_latch)

add_executable(Test_ipaddress Test_ipaddress.cc)
target_link_libraries(Test_ipaddress ${MY_COMM_LIB})
add_test(NAME Test_ipaddress COMMAND Test_ipaddress)

add_executable(Test_queue Test_queue.cc)
target_link_libraries(Test_queue ${MY_COMM_LIB})
add_test(NAME Test_queue COMMAND Test_queue)