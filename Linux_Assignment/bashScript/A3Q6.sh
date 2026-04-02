#!/bin/bash
#Develop a script that compares two strings provided as arguments and indicates if they are equal or different.


str1=$1
str2=$2

if [ "$str1" == "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are different"
fi
