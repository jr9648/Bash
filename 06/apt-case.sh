#!/bin/bash

#to determine success or failure of a bash script we have concept of
#exit codes

echo "Updating apt repos..."
#echo

#sudo apt update >> filed.log
#or
sudo apt update > /dev/null

#echo
#echo "The exit code is : $?"
#that was a simple example

if [ $? -eq 0 ]
then
	echo "The command ran successfully"
else
	echo
	echo "The command apt can't be run without sudo permissions for this user"
fi
