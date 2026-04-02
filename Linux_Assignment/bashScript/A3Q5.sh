#!/bin/bash
#Create a script that checks if a given file has read, write, and execute permissions for the owner.

echo "Enter file name: "
read file


if [ -e "$file" ]; then

    [ -r "$file" ] && echo "Owner has read permission" || echo "No read permission"
    [ -w "$file" ] && echo "Owner has write permission" || echo "No write permission"
    [ -x "$file" ] && echo "Owner has execute permission" || echo "No execute permission"

else
    echo "File does not exist"
fi
