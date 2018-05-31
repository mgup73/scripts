#!/bin/bash
read -p "Enter name of script: " file
ab=$(ls | grep $file)
echo "$ab"
if [[ "${file}" == "$ab" ]] 
then
 echo "Script Already Exist $file .....Change the name of the Script File!!"
else
  touch $file
 chmod 777 $file
echo "#!/bin/bash" > $file
 vim $file
fi
exit
