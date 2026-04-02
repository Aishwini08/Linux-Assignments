#!/bin/bash
#Create a script that prompts the user for a filename, then checks if the file exists and whether it is a regular file or a directory.

echo "Enter File name :"
read filename

if [ -e "$filename" ]; then
	echo "File Exits"

	if [ -f "$filename" ]; then
		echo "It is a regular file"

	elif [ -d "$filename" ]; then
		echo "It is a Directory"

	else
		echo "It exists but is neither a regular file nor a directory"
	

	fi

else
	echo "File does not exist !!"
fi





