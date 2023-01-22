#!/bin/bash
uname
which bash
git --version
java --version 
gcc --version
g++ --version 
make --version
cmake --version
gradle --version
echo -e "Hello Bash"

gcc -m32 ./hello.c -o hello.so
./hello.so
