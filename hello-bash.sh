#!/bin/bash
uname -o
if [[ `uname -o` == "GNU/Linux" ]]; then 
  echo 'Linux'
elif [[ `uname` == "Darwin" ]]; then
  echo 'Macos'
else 
  echo 'Windows'
fi


