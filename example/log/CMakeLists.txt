
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/log)

add_executable(logtest logtest.cc)
target_link_libraries(logtest ybbt)