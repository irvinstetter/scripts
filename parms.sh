#!/bin/bash

name=Sally

#echo the first parameter passed to the script
echo Hello $1

#echo the variable name
echo $name

#echo some system commands
echo $(date)
echo $(pwd)

#return 0 as the exit code
#echo $? will display 0 to the screen because it is the last return code to the system. 
#If you echo $? a second time it will display 0 because the echo commmand returned 0, not this script.
#
exit 0
