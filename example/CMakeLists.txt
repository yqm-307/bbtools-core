set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/example)

add_executable(fileutil_test fileutil.cc)
target_link_libraries(fileutil_test ybbt pthread)


add_subdirectory(test)