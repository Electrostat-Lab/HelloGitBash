#!/bin/bash

if [[ `uname` == "Linux" ]]; then
   lib="libtest.so"
elif [[ `uname` == "Darwin" ]]; then
   lib="libtest.dylb"
else 
   lib="libtest.dll"
fi   

gcc hello.c -o $lib

