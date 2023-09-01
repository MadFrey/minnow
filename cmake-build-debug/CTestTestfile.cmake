# CMake generated Testfile for 
# Source directory: D:/VMCS144/minnow-main
# Build directory: D:/VMCS144/minnow-main/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[compile with bug-checkers]=] "C:/Program Files/JetBrains/CLion 2023.2.1/bin/cmake/win/x64/bin/cmake.exe" "--build" "D:/VMCS144/minnow-main/cmake-build-debug" "-t" "functionality_testing" "webget")
set_tests_properties([=[compile with bug-checkers]=] PROPERTIES  FIXTURES_SETUP "compile" TIMEOUT "-1" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;6;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[t_webget]=] "D:/VMCS144/minnow-main/tests/webget_t.sh" "D:/VMCS144/minnow-main/cmake-build-debug")
set_tests_properties([=[t_webget]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;17;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_basics]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_basics_sanitized.exe")
set_tests_properties([=[byte_stream_basics]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;20;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_capacity]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_capacity_sanitized.exe")
set_tests_properties([=[byte_stream_capacity]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;21;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_one_write]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_one_write_sanitized.exe")
set_tests_properties([=[byte_stream_one_write]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;22;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_two_writes]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_two_writes_sanitized.exe")
set_tests_properties([=[byte_stream_two_writes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;23;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_many_writes]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_many_writes_sanitized.exe")
set_tests_properties([=[byte_stream_many_writes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;24;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_stress_test]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_stress_test_sanitized.exe")
set_tests_properties([=[byte_stream_stress_test]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;25;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_single]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_single_sanitized.exe")
set_tests_properties([=[reassembler_single]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;27;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_cap]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_cap_sanitized.exe")
set_tests_properties([=[reassembler_cap]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;28;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_seq]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_seq_sanitized.exe")
set_tests_properties([=[reassembler_seq]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;29;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_dup]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_dup_sanitized.exe")
set_tests_properties([=[reassembler_dup]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;30;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_holes]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_holes_sanitized.exe")
set_tests_properties([=[reassembler_holes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;31;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_overlapping]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_overlapping_sanitized.exe")
set_tests_properties([=[reassembler_overlapping]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;32;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_win]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_win_sanitized.exe")
set_tests_properties([=[reassembler_win]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;33;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[wrapping_integers_cmp]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/wrapping_integers_cmp_sanitized.exe")
set_tests_properties([=[wrapping_integers_cmp]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;35;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[wrapping_integers_wrap]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/wrapping_integers_wrap_sanitized.exe")
set_tests_properties([=[wrapping_integers_wrap]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;36;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[wrapping_integers_unwrap]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/wrapping_integers_unwrap_sanitized.exe")
set_tests_properties([=[wrapping_integers_unwrap]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;37;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[wrapping_integers_roundtrip]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/wrapping_integers_roundtrip_sanitized.exe")
set_tests_properties([=[wrapping_integers_roundtrip]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;38;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[wrapping_integers_extra]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/wrapping_integers_extra_sanitized.exe")
set_tests_properties([=[wrapping_integers_extra]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;39;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_connect]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_connect_sanitized.exe")
set_tests_properties([=[recv_connect]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;41;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_transmit]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_transmit_sanitized.exe")
set_tests_properties([=[recv_transmit]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;42;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_window]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_window_sanitized.exe")
set_tests_properties([=[recv_window]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;43;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_reorder]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_reorder_sanitized.exe")
set_tests_properties([=[recv_reorder]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;44;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_reorder_more]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_reorder_more_sanitized.exe")
set_tests_properties([=[recv_reorder_more]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;45;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_close]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_close_sanitized.exe")
set_tests_properties([=[recv_close]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;46;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[recv_special]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/recv_special_sanitized.exe")
set_tests_properties([=[recv_special]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;47;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_connect]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_connect_sanitized.exe")
set_tests_properties([=[send_connect]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;49;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_transmit]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_transmit_sanitized.exe")
set_tests_properties([=[send_transmit]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;50;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_retx]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_retx_sanitized.exe")
set_tests_properties([=[send_retx]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;51;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_window]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_window_sanitized.exe")
set_tests_properties([=[send_window]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;52;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_ack]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_ack_sanitized.exe")
set_tests_properties([=[send_ack]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;53;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_close]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_close_sanitized.exe")
set_tests_properties([=[send_close]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;54;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[send_extra]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/send_extra_sanitized.exe")
set_tests_properties([=[send_extra]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;55;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[net_interface]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/net_interface_sanitized.exe")
set_tests_properties([=[net_interface]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;57;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[router]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/router_sanitized.exe")
set_tests_properties([=[router]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;10;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;59;ttest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[compile with optimization]=] "C:/Program Files/JetBrains/CLion 2023.2.1/bin/cmake/win/x64/bin/cmake.exe" "--build" "D:/VMCS144/minnow-main/cmake-build-debug" "-t" "speed_testing")
set_tests_properties([=[compile with optimization]=] PROPERTIES  FIXTURES_SETUP "compile_opt" TIMEOUT "-1" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;80;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_speed_test]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/byte_stream_speed_test.exe")
set_tests_properties([=[byte_stream_speed_test]=] PROPERTIES  FIXTURES_REQUIRED "compile_opt" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;84;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;91;stest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
add_test([=[reassembler_speed_test]=] "D:/VMCS144/minnow-main/cmake-build-debug/tests/reassembler_speed_test.exe")
set_tests_properties([=[reassembler_speed_test]=] PROPERTIES  FIXTURES_REQUIRED "compile_opt" _BACKTRACE_TRIPLES "D:/VMCS144/minnow-main/etc/tests.cmake;84;add_test;D:/VMCS144/minnow-main/etc/tests.cmake;92;stest;D:/VMCS144/minnow-main/etc/tests.cmake;0;;D:/VMCS144/minnow-main/CMakeLists.txt;16;include;D:/VMCS144/minnow-main/CMakeLists.txt;0;")
subdirs("util")
subdirs("src")
subdirs("tests")
subdirs("apps")
