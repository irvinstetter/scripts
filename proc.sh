#!/bin/bash
#
PROC=$1

while [ -z $PROC ]
do
	echo "You MUST enter a proc id to run this script"
	exit 1
done


