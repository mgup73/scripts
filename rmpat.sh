#!/bin/bash
var=/home/ec2-user/script
echo ${var#/home/}
new=https://stackoverflow.com/questions/17129050/remove-substring-matching-pattern-both-in-the-beginning-and-the-end-of-the-varia
eb=${new#h*/}
echo ${eb%*/}
