#!/bin/bash
# echo "3 types : for , while , until"
# for((i=0;i<5;i++)){
#     echo "sorry";
# }
# for i in 1 2 3 4 5 6 
# do 
#   echo "iteration : " $i
# done
# 

myarray=(python java c c++ php ruby symfony react android cisco comptia+)
for ((i=0; i <11 ; i++)){
    echo ${myarray[$i]};
}
