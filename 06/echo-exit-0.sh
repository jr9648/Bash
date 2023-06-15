#!/bin/bash

#dir=/etc
dir=/not

if [ -d $dir ]
then
#	echo $?
	echo "The $dir exist"
else
#	echo $?
	echo "The $dir does not exist"
fi

echo "The exit code for this script run is $?"

#but this is wrong interpretation for exit code
