#!/bin/bash

#set the number variable entered by the user.

NUM=$1
COUNT=1

while [ $COUNT -le $NUM ]
do
	echo "Count is $COUNT"
	((COUNT++))
done

echo "user entered $NUM and counter incremented $COUNT times"

