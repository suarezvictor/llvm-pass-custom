LLVM_HOME=../llvm-project/ cmake --build .
clang-11 -Xclang -load -Xclang skeleton/libSkeletonPass.so test.c -o test
