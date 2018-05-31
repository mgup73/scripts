#!/bin/bash
read -p "Enter the directory in which u want to gzip the files...it will also gzip the files of sub-directories: " dir
cd $dir
gunzip -r *
