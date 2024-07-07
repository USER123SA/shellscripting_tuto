#!/bin/bash
echo "variables : container wich will hold some variables"
echo "user defined variables"
name="saber"
age=42
echo $name  $age 
NOW=$( date '+%F_%H:%M:%S')
echo "first envnt variable :" $NOW