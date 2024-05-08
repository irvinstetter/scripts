#!/bin/bash
#
read -p "What is your first name: " NAME

if [ -z $NAME ]
then
	echo "You must enter a name"
	exit 1
fi

echo "Your name is $NAME"
 
exit 0
