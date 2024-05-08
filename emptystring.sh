#!/bin/bash
#
var=$1

# -z will test if there was a parameter supplied to the script. It tests for empty string. You can use to test $PATH environment variable as well.
if [ -z $1 ]
then
	echo "You must supply a text string to this script"
else
	echo "input is $1"
fi

# you can display all of your environment variables by using the linux command printenv
echo "The computer name is $HOSTNAME"
echo "The user's name is $USER"
echo "The home directory is $HOME"

exit 0
