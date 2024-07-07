#!/bin/bash
echo "arithmatic operators"
read -p "enter n1 " n1
read  -p "enter n2 "  n2
#echo "addition = " $((n1+n2))
#echo "Soustraction = " $((n1-n2))
#echo "Multiplication = " $((n1*n2))
#echo "Division= " $((n1/n2))
#echo "Modulus= " $((n1%n2))
#echo "Increments= " $((++n1))
#echo "Decrements= " $((--n2))
echo "relationnal operators"
if [ $n1 -eq $n2 -o $n1 -gt 1 ]  
then
echo "n1 = n2"
fi