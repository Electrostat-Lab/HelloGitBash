#!/bin/bash

if [[ `uname` == "Linux" ]]; then
   lib="libtest.so"
elif [[ `uname` == "Darwin" ]]; then
   lib="libtest.dylb"
else 
   lib="libtest.dll"
fi   

gcc -pie hello.c -o $lib

./$lib

gpg --generate-key --pass-phrase="jme-alloc"
gpg --list-keys

