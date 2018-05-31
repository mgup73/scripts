#!/bin/bash

#set -e
var=$2
echo "$var"
set -u
#set -o nounset
vari=$1
echo "$vari"
u() {
echo "Inside Function"
#set -u
bla=$1
set -u
Blah=$2
echo "$bla"
echo "$Blah"
}
set -e
u $1 $2
