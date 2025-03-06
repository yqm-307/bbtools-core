set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/file)


add_executable(filehelper test_main.cc)
target_link_libraries(filehelper bbt_core)