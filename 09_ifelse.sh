# !/bin/bash
# a=10
# if [ $a -eq 10 ]
# then
# echo "a is equal to 10"
# else
# echo "a is not equal to 10"
# fi
 read -p "enter a age " age 
 if [ $age -gt 18 ]
 then
echo " your are eligible to cast vote "
 elif [ $age -eq 18 ]
 then
 echo " please enter your id card"

 else
 echo "you are not eligible to cast vote "
 fi

