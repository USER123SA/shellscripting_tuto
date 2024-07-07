#!/bin/bash
myarray=(1 2 3 4 )
i=0
while [ $i -le 3 ];
# while_loop work when condition is true
do 
 echo "iterattion : " ${myarray[i]}
 let i++;
done