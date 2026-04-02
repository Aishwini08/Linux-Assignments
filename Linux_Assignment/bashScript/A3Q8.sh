#!/bin/bash
#Create a script that takes a process ID as an argument and attempts to terminate that process.

echo "Killing process with PID: $1"
kill $1
