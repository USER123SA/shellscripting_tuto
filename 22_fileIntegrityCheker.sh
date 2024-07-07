#!/bin/bash
generatehashcode(){
    echo "enter the filename please: "
    read filename
    md5sum $filename > $filename.md5
    echo "hash value stored in $filename.md5 file"
}
checkedhashvalue(){
    echo "enter the filename"
    read filename
    generatedhash=$(cat $filename.md5)
    output=$(md5sum $filename)
    if [ "$generatedhash" == "$output" ]
    then
    echo " no change in the file"
    else
    echo " something is changed in file"
    fi
}
echo "1. generate hash"
echo "2.check file integrity"
read -p " entre choice " choice
case $choice in 
1)
echo " generating hash ..."
generatehashcode
;;
2) echo "checking integrity ..."
checkedhashvalue
;;
*)
echo "invalid choice"
esac