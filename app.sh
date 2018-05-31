#!/bin/bash

ab= ${1} | grep "command"
echo "if"
if [[ $ab = command ]]
then
echo "Software does not exist"
yum install $1 -y
#else
#$1 --version
fi 
exit
