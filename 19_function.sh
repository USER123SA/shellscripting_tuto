#!/bin/bash
# function is a block of code can be used again //reuseable code

#syntax functionname(){code}functionname for print result
morning(){
    echo "good morning every body"
}
morning
echo "-------------------------"
#parametrised function
sum(){
    a=$1
    b=$2
    c=$(($a+$b))
    return $c
}
sub(){
    a=$1
    b=$2
    c=$(($a-$b))
    return $c
}
sum 12 25
sub 31 25

ret=$?
echo "the return value is : " $ret

echo "-------------------------"
getstudentinfo(){
    echo "name of student is " $1 "studies " $2
}
getstudentinfo "saber" "software engineering"
