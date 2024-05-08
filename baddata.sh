#!/bin/bash
#
# Prompt user for name and age
read -p "Please enter your Name and Age: " NAME AGE

#Lets enforce that name is all characters and age is all integers
if [ -z $NAME ] || [ -z $AGE ]
then
	echo "You must enter name in characters and age in numbers"
fi

if [ ! $NAME = ^[A-Za-z]+$ ]
then
	echo "Name is not characters $NAME"
fi

echo "Hello $NAME I cannot believe you are $AGE. You look so young LOL"

