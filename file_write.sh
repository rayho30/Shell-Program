#!/bin/bash
read -p "Enter File name: " file

if [ -w "$file" ];then
echo "The file is writable."
else
echo "the file is not writable."
fi 