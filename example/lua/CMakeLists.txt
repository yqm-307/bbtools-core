
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/lua)

add_executable(luatest luatest.cc)
target_link_libraries(luatest ybbt lua)


add_executable(luaclass luaclass.cc)
target_link_libraries(luaclass ybbt lua)

add_executable(luatable luatable.cc)
target_link_libraries(luatable ybbt lua)