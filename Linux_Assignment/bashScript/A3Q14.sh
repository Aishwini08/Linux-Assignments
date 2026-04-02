#!/bin/bash
#Write a script to replace all occurrences of one word with another throughout data.txt.

echo "Enter word to replace:"
read old

echo "Enter new word:"
read new

sed -i "s/$old/$new/g" data.txt

echo "Replacement done!"
