#Print only the lines from data.txt where the second field is a number greater than 10. Use awk command.

#!/bin/bash

awk '$2 > 10' data.txt
