#!/bin/bash
echo " Command substitution Tutorial"
#current_directory= pwd 
current_directory=$(pwd)
echo "your present working directory is " $current_directory
newfile=cat>hello.txt
echo $newfile