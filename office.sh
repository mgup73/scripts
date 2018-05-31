#!/bin/bash

cat line.txt | awk -F';' '{print $1}' | awk -F',' '{print "java -jar "$1" " $2" " $3 ";"}' > result.txt


