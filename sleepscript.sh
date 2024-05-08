#!/bin/bash
#
DELAY=$1
COUNT=1

# echo the parameter that user passed to the script
if [ -z $DELAY ]
then
	echo "You must enter a sleep parameter with this script!!"
	exit 1
fi

echo "Sleeping for $DELAY seconds"
#sleep $DELAY

#Make the script sleep but print out a number every second.
#
while [ $COUNT -le $DELAY ]
do
	echo "tick $COUNT"
	((COUNT++))
	sleep 1
done

exit 0
