#/bin/bash

# $@ stores all parameters entered by the user executing the script
NAMES=$@
NUM=0

for NAME in $NAMES
do
	echo "Hello $NAME"
	((NUM++))
	if [ $NAME = "irv" ]
	then
		echo "No longer accepting names"
		continue
	fi
done

echo "for loop ran with $NUM names"

exit 0
