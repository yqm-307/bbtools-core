
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/macro)

add_executable(macro_test macro.cc)
target_link_libraries(macro_test ybbt)