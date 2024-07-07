#!/bin/bash
# array is  a datastructure storing multiple values in a single variable

name1="saber"
name2="aymen"
name3="ramzi"
name4="walid"
namelist=(saber aymen ramzi walid);
# array index  is used to access the element presents in the array

echo "First element: " ${namelist[0]}
echo "Second element: " ${namelist[1]}
echo "Third element: " ${namelist[2]}
echo "Fourth element: " ${namelist[3]}
echo "================================"
# * @ for all elements
echo "All elments of array are :  " ${namelist[*]}
