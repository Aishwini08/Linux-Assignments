#Print lines from data.txt that contain a specific pattern, and then print a custom message for each matched line.

#!/bin/bash

echo "Enter pattern:"
read pattern

awk -v pat="$pattern" '
$0 ~ pat {
    print $0
    print "→ Match found!"
}
' data.txt
