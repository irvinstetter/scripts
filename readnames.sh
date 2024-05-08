#!/bin/bash

# Read each name from a text file that is passed to this script

COUNT=1

# IFS is the internal field separator
#
while IFS='x' read -r LINE 
do
	echo "LINE $COUNT: $LINE"
	((COUNT++))
done < "$1"

exit 0
