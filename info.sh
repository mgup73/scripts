#!/bin/bash

#Write a script that upon invocation shows the time and date, lists all logged-in users, and gives the
#system uptime. The script then saves this information to a logfile.
func(){
echo "******************************************************" >>logfile_info
#Date and time
echo >>logfile_info
echo "Date and Time:---> " >>logfile_info
date >>logfile_info
echo >>logfile_info
# Users logged in

echo >>

p
logfile_info
echo "Logged in users:---> ">>logfile_info
w >>logfile_info

#Uptime

echo >>logfile_info
echo "Uptime:---> " >>logfile_info
uptime >>logfile_info
echo >>logfile_info

echo "******************************************************" >>logfile_info
