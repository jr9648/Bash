#!/bin/bash

#-f for files
#-d for directory

if [ -f ~/file ]
then
	echo "The file exists"
else
	echo "The file does not exists"
fi

if [ -d ~/bash ]
then
        echo "The directory exists"
else
        echo "The directory does not exists"
fi
