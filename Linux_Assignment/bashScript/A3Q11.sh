#!/bin/bash
#Create a script that searches for a specific string within a file or directory recursively.

echo "Enter string to search:"
read str

echo "Enter file or directory:"
read path

grep -rn "$str" "$path"
