#!/bin/bash

# Permission Checks
if [ $(id -u) -ne 0 ]
then
	echo -e "\nPermission Denied: Application needs admin access"
	exit 126
fi

# Args Checks 
if [ -z "$1" ]
then
	echo "Usage:  mtsr [FILENAME]"
	exit 1
fi

# Program Logic
FILE=$(cat $1)

for line in $FILE
do
	if [ -n "$line" ]
	then
		timeshift --delete  --snapshot "$line"
	fi
done

exit 0
