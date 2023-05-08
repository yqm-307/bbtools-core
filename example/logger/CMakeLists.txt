
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/logger)

add_executable(log_test log.cc)
target_link_libraries(log_test ybbt)