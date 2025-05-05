

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/unit_test)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -std=c++17 -g")

set(MY_COMM_LIB
    boost_unit_test_framework
    boost_test_exec_monitor
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