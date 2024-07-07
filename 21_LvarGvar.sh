#!/bin/bash
# local variable is a variable declared inside a function
# global variable is a svariable declared outside function

gvar="hi i'm a global variable"
function1()
{
    a=30
    echo $a "i'm a local variable"
    echo $gvar
}
echo $gvar
function1

