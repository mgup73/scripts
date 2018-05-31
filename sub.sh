#!/bin/bash

#It is used to extract the substring from variable user

input="5283username$$2384/"

user=`expr substr $input 2 8`

echo "Sub: '$user'"
