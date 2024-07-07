#!/bin/bash

read -p "enter your grade: " grade
case $grade in 
    A) 
      echo "your marks is between 91-100"
      ;;
    B) 
      echo "your marks is between 81-90"
      ;;
    C) 
      echo "your marks is between 70-80"
      ;;
    *)
    echo "your marks is below 70"
esac