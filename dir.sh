#!/bin/bash

dir=/home/muk
 if [-d $dir]; then
 echo "$dir is a directory"
 cd $dir
 ls -a
else
echo "$dir does not exist but creating"
mkdir $dir
fi


