
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/uuid)

add_executable(uuidtest uuidtest.cc)
target_link_libraries(uuidtest ybbt pthread)