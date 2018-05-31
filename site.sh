#!/bin/bash

echo "Enter the name of the website which you want to download for off-line purpose: " 

read site

wget -r $site

new_file=$(ls -t1 | head -n 1)

web=$(echo "$site" | cut -d/ -f1)
if [[ "$web" == "$new_file" ]]
then :
else
	mv $new_file $web
fi

tar -zcvf ${web}.tar.gz $web
#wget -mkEpnp $site 
#tar -zcvf *
#mv /home/ec2-user/script/abc/* /home/ec2-user/script/
#cd /home/ec2-user/script/
#rm -rf abc
