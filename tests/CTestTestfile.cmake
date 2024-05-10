# CMake generated Testfile for 
# Source directory: D:/Project/rwkv.cpp/tests
# Build directory: D:/Project/rwkv.cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_ggml_basics "D:/Project/rwkv.cpp/bin/Debug/test_ggml_basics.exe")
  set_tests_properties(test_ggml_basics PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;42;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_ggml_basics "D:/Project/rwkv.cpp/bin/Release/test_ggml_basics.exe")
  set_tests_properties(test_ggml_basics PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;42;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_ggml_basics "D:/Project/rwkv.cpp/bin/MinSizeRel/test_ggml_basics.exe")
  set_tests_properties(test_ggml_basics PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;42;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_ggml_basics "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_ggml_basics.exe")
  set_tests_properties(test_ggml_basics PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;42;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_ggml_basics NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_quantized_matmul_on_gpu "D:/Project/rwkv.cpp/bin/Debug/test_quantized_matmul_on_gpu.exe")
  set_tests_properties(test_quantized_matmul_on_gpu PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;43;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_quantized_matmul_on_gpu "D:/Project/rwkv.cpp/bin/Release/test_quantized_matmul_on_gpu.exe")
  set_tests_properties(test_quantized_matmul_on_gpu PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;43;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_quantized_matmul_on_gpu "D:/Project/rwkv.cpp/bin/MinSizeRel/test_quantized_matmul_on_gpu.exe")
  set_tests_properties(test_quantized_matmul_on_gpu PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;43;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_quantized_matmul_on_gpu "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_quantized_matmul_on_gpu.exe")
  set_tests_properties(test_quantized_matmul_on_gpu PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;43;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_quantized_matmul_on_gpu NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_tiny_rwkv "D:/Project/rwkv.cpp/bin/Debug/test_tiny_rwkv.exe")
  set_tests_properties(test_tiny_rwkv PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;44;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_tiny_rwkv "D:/Project/rwkv.cpp/bin/Release/test_tiny_rwkv.exe")
  set_tests_properties(test_tiny_rwkv PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;44;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_tiny_rwkv "D:/Project/rwkv.cpp/bin/MinSizeRel/test_tiny_rwkv.exe")
  set_tests_properties(test_tiny_rwkv PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;44;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_tiny_rwkv "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_tiny_rwkv.exe")
  set_tests_properties(test_tiny_rwkv PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;44;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_tiny_rwkv NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_quantization_format_compatibility "D:/Project/rwkv.cpp/bin/Debug/test_quantization_format_compatibility.exe")
  set_tests_properties(test_quantization_format_compatibility PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;45;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_quantization_format_compatibility "D:/Project/rwkv.cpp/bin/Release/test_quantization_format_compatibility.exe")
  set_tests_properties(test_quantization_format_compatibility PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;45;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_quantization_format_compatibility "D:/Project/rwkv.cpp/bin/MinSizeRel/test_quantization_format_compatibility.exe")
  set_tests_properties(test_quantization_format_compatibility PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;45;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_quantization_format_compatibility "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_quantization_format_compatibility.exe")
  set_tests_properties(test_quantization_format_compatibility PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;45;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_quantization_format_compatibility NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_logit_calculation_skipping "D:/Project/rwkv.cpp/bin/Debug/test_logit_calculation_skipping.exe")
  set_tests_properties(test_logit_calculation_skipping PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;46;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_logit_calculation_skipping "D:/Project/rwkv.cpp/bin/Release/test_logit_calculation_skipping.exe")
  set_tests_properties(test_logit_calculation_skipping PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;46;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_logit_calculation_skipping "D:/Project/rwkv.cpp/bin/MinSizeRel/test_logit_calculation_skipping.exe")
  set_tests_properties(test_logit_calculation_skipping PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;46;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_logit_calculation_skipping "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_logit_calculation_skipping.exe")
  set_tests_properties(test_logit_calculation_skipping PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;46;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_logit_calculation_skipping NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_eval_sequence_in_chunks "D:/Project/rwkv.cpp/bin/Debug/test_eval_sequence_in_chunks.exe")
  set_tests_properties(test_eval_sequence_in_chunks PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;47;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_eval_sequence_in_chunks "D:/Project/rwkv.cpp/bin/Release/test_eval_sequence_in_chunks.exe")
  set_tests_properties(test_eval_sequence_in_chunks PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;47;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_eval_sequence_in_chunks "D:/Project/rwkv.cpp/bin/MinSizeRel/test_eval_sequence_in_chunks.exe")
  set_tests_properties(test_eval_sequence_in_chunks PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;47;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_eval_sequence_in_chunks "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_eval_sequence_in_chunks.exe")
  set_tests_properties(test_eval_sequence_in_chunks PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;47;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_eval_sequence_in_chunks NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_context_cloning "D:/Project/rwkv.cpp/bin/Debug/test_context_cloning.exe")
  set_tests_properties(test_context_cloning PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;48;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_context_cloning "D:/Project/rwkv.cpp/bin/Release/test_context_cloning.exe")
  set_tests_properties(test_context_cloning PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;48;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_context_cloning "D:/Project/rwkv.cpp/bin/MinSizeRel/test_context_cloning.exe")
  set_tests_properties(test_context_cloning PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;48;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_context_cloning "D:/Project/rwkv.cpp/bin/RelWithDebInfo/test_context_cloning.exe")
  set_tests_properties(test_context_cloning PROPERTIES  _BACKTRACE_TRIPLES "D:/Project/rwkv.cpp/tests/CMakeLists.txt;12;add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;48;rwkv_add_test;D:/Project/rwkv.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test_context_cloning NOT_AVAILABLE)
endif()
