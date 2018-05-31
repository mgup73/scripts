#!/bin/bash


sed 's/;/\n/g' line.txt | awk -F',' '{if(length($1) > 0) print "java -cp jar "$1" " $2" " $3" "$4";"}'
