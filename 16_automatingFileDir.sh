#!/bin/bash
# echo " enter your directory name"
# read dirname
# for ((i=1;i<3;i++)){
#     mkdir $dirname$i
# }
echo " enter your file name"
read filename
for ((i=1;i<3;i++)){
    touch $filename$i
}