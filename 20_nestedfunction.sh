#!/bin/bash
# function inside function
sum(){
    echo "the sum of $1 and $2 is " $(($1+$2))
    sub(){
        echo "the difference of $1 and $2 is " $(($1-$2))
    }
    sub 7 5
}
sum 12 36

