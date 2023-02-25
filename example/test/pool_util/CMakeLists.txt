
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/pool_util)

add_executable(id_pool_test bbt_id_pool.cc)
target_link_libraries(id_pool_test ybbt)