#!/bin/bash

#dir=/etc
dir=/not

if [ -d $dir ]
then
#	echo $?
	echo "The $dir exist"
	exit 0
else
#	echo $?
	echo "The $dir does not exist"
	exit 199
fi

echo "The exit code for this script run is $?"
echo "This statement won't appear on the output"
echo "Nor this statement will"

#but this is wrong interpretation for exit code
