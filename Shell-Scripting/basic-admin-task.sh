#! /bin/bash
#Author: Suman
#Purpose: Running basic adminstration task 
#Date: 04-04-22

echo
echo This script will run basic Adminstration task
echo top command output:
top | head -10
echo Disk Space output:
df -h
echo Free Space:
free -h
echo Uptime:
uptime
echo Input-Output Status:
iostat
echo 
ifconfig
echo
echo End of Script.