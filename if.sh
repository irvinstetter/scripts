#!/bin/bash

COLOR=$1
if [ $COLOR = "blue" ]
then
	echo "The color is blue"

else
	echo "The color is not blue"

fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
	echo "You're too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then
	echo "You're too high"
else
	echo "You guessed it"
fi
