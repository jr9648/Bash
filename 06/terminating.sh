#!/bin/bash

#echo Hello World
sudo apt install notexit
#exit 199
exit 0
echo $?

#what is happening here? 
#the code is terminating at exit command.
#no matter what else is written after exit, it will not get executed
