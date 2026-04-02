#!/bin/bash
#Write a script to copy a file from a source path to a destination path provided as arguments. Handle cases where source or destination are invalid.


src=$1
dest=$2

if [ -f "$src" ]; then
	cp "$src" "$dest"
	echo "File copied successfully"
else
	echo "Source file not found"
fi
