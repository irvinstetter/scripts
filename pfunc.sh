#!/bin/bash
#

function GetFiles () {
#Create a global variable to store a list of 10 files
#This command ls -1 will list only the file names, sort alphabetically and only list 10 files
    FILES=`ls -1 | sort | head -10`

}

function ShowFiles() {
    local COUNT=1

#we will pass the global variable FILES into this function and thee $@ will evaluate each file in the list
    for FILE in $@
    do
	echo " FILE #$COUNT = $FILE"
	((COUNT++))
    done


}

GetFiles
ShowFiles $FILES
exit 0
