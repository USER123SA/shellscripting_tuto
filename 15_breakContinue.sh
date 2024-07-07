#!/bin/bash

# break using to exit the process
# for ((i=0;i<=10;i++)){
#     if [ $i -eq 5 ]
#     then 
#     break
#     else
#     echo $i
#     fi
# }

# for ((i=0;i<=10;i++)){
#     if [ $i -eq 2 ]
#     then 
#     continue
#     else
#     echo $i
#     fi
# }
for ((i=0;i<=10;i++)){
    echo "enter your age: "
    read age
    if [ $age -lt 18 ]
    then 
    echo " you are not allowed"
    break
    else
    echo "you are  accepted"
    fi
}