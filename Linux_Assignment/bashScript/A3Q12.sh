#!/bin/bash
#Develop a script that backs up a specific directory to a compressed archive, including a timestamp in the filename.

echo "Enter directory to backup:"
read dir

timestamp=$(date +%Y%m%d_%H%M%S)

backup_file="backup_$(basename $dir)_$timestamp.tar.gz"

tar -czf "$backup_file" "$dir"

echo "Backup created: $backup_file"
