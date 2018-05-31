#!/bin/bash

read -p "Enter Path Where you want to search broken link: " dir
find $dir -xtype l -exec ls -l {} \;

