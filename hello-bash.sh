#!/bin/bash
if [[ `uname` == "Linux" ]]; then 
  echo 'Linux'
elif [[ `uname` == "Darwin" ]]; then
  echo 'Macos'
else 
  echo 'Windows'
fi


