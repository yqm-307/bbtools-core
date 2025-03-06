
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/log)

add_executable(attributetest attributetest.cc)
target_link_libraries(attributetest bbt_core)