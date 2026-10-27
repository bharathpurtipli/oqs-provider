# CMake generated Testfile for 
# Source directory: /work/oqs-provider/test
# Build directory: /work/oqs-provider/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(oqs_signatures "/work/oqs-provider/build/test/oqs_test_signatures" "oqsprovider" "/work/oqs-provider/test/oqs.cnf")
set_tests_properties(oqs_signatures PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;12;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_kems "/work/oqs-provider/build/test/oqs_test_kems" "oqsprovider" "/work/oqs-provider/test/oqs.cnf")
set_tests_properties(oqs_kems PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;41;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_libctx "/work/oqs-provider/build/test/oqs_test_libctx" "oqsprovider" "/work/oqs-provider/test/oqs.cnf")
set_tests_properties(oqs_libctx PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;62;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_groups "/work/oqs-provider/build/test/oqs_test_groups" "oqsprovider" "/work/oqs-provider/test/oqs.cnf" "/work/oqs-provider/test")
set_tests_properties(oqs_groups PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;84;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_tlssig "/work/oqs-provider/build/test/oqs_test_tlssig" "oqsprovider" "/work/oqs-provider/test/openssl-ca.cnf" "/work/oqs-provider/build/test/tmp")
set_tests_properties(oqs_tlssig PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" WORKING_DIRECTORY "/work/oqs-provider/build" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;105;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_endecode "/work/oqs-provider/build/test/oqs_test_endecode" "oqsprovider" "/work/oqs-provider/test/openssl-ca.cnf")
set_tests_properties(oqs_endecode PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;130;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_evp_pkey_params "/work/oqs-provider/build/test/oqs_test_evp_pkey_params" "oqsprovider" "/work/oqs-provider/test/openssl-ca.cnf")
set_tests_properties(oqs_evp_pkey_params PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;151;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_prop_str "/work/oqs-provider/build/test/oqs_test_prop_str" "oqsprovider" "/work/oqs-provider/test/oqs.cnf")
set_tests_properties(oqs_prop_str PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;169;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_alg_overlap "/work/oqs-provider/build/test/oqs_test_alg_overlap" "oqsprovider" "/work/oqs-provider/test/oqs.cnf")
set_tests_properties(oqs_alg_overlap PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;191;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
add_test(oqs_alloc_failures "/work/oqs-provider/build/test/oqs_test_alloc_failures" "oqsprovider" "/work/oqs-provider/test/oqs.cnf")
set_tests_properties(oqs_alloc_failures PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/work/oqs-provider/build/lib" SKIP_RETURN_CODE "77" _BACKTRACE_TRIPLES "/work/oqs-provider/test/CMakeLists.txt;212;add_test;/work/oqs-provider/test/CMakeLists.txt;0;")
