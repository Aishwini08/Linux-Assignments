#!/bin/bash
#Write a script that lists all currently running processes and their PIDs.


echo "List of running processes and their PIDs:"
echo "----------------------------------------"

ps -e -o pid,comm
