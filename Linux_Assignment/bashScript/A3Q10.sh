#!/bin/bash
#Write a script that counts the number of words, lines, and characters in a given text file.

echo "Enter file name:"
read file

wc "$file"
