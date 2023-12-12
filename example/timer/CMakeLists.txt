
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin/test/timer)

add_executable(timewheel_test bbt_timewheel.cc)
target_link_libraries(timewheel_test ybbt pthread)


add_executable(timewheel_banchmark timewheel_banchmark.cc)
target_link_libraries(timewheel_banchmark ybbt pthread)