#!/bin/bash

abcs1="abfhjh hdhehd dyhd abccc"
word="There is new the The there"
b1=abcdf
ac1=swbddw
# To find the lenght of the variable
echo "printing with #: ${#abcs1}"
#To find all the variable starting with a
echo "printing with ! *: ${!a*}"
#To remove the letter ab from the variable abcs1
echo "printing with #pat: ${abcs1#ab}"
#To remove the maximum string from the variable abcs1 with wildcards
echo "printing with ##pat: ${abcs1##a*h}"
#To remove from trailing part not working
echo "printing with %pat: ${abcs1%ab}"
#Dont know not working 
echo "printing with %%pat: ${abcs1%%ab}"
#To replace first occurence of the with blue it is case sensetive
echo "printing with search/replace: ${word/the/Blue}"
#To replce the with blue match is attempted from the leading part
echo "printing with search/#replace: ${word/#The/Blue}"
#To replce the with blue match is attempted from the trailing part
echo "printing with search/%replace: ${word/%the/Blue}"
#To replce all  the with blue 
echo "printing with search//replace: ${word//the/Blue}"


