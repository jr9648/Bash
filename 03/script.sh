#!/bin/bash

myname="jayesh"
echo 'My name should not be printing with this $myname'
echo "But this will print my name i.e. $myname"
echo cool!!!
echo

#always use double quotes with echo statement
#variables allow us to avoid retyping same thing again and again

myname="Yash Verma"
echo "The new name should be printing i.e. $myname"

#taking output of a command in variables

files=$(ls)
wd=$(pwd)

#this is known as subshell that allows to execute a command in background and 
#takes the value into the variable

echo
echo "The content of ls variable is $files"
echo "The content of pwd command is $wd"  
echo

#calling username

echo "Your username is: $USER"

#these are environment variables or system variables and always will
#contain system content
