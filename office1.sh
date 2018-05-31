#!/bin/bash

sed 's/;/\n/g' testing.txt | awk -F',' '{print "java -jar "$1" " $2" " $3";" }'
