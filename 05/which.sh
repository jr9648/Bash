#!/bin/bash

#command=/usr/bin/htop
command=htop

#if [ -f $command ]
#brackets are needed only when you are running the test command

if command -v $command > /dev/null
#command -v checks for presence of a command
then
	echo "$command is available"
else
	echo
	echo "$command is not available"
	echo "We can install it by following commands..."
	echo "sudo apt install htop -y"
fi

#$command
