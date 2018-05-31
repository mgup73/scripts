#!/bin/bash
#base="/backup/nas"
#file="/data.tar.gz"
#### strip extra slash from $file  ####
#path="${base}/${file:1}"
#!/bin/bash

test="Welcome to the Land of Linux"

echo "Our variable test is ${#test} characters long"

test1=${test:0:7}
test2=${test:15:13}
test3=${test:0}

echo $test1
echo $test2
echo $test3
