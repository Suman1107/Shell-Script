#! /bin/bash
#Author: Suman
#Purpose: Dealing with Input & Output  
#Date: 04-04-22

machine=`hostname` #these `` are mandatory if you want to run the value between those `` as a command 
echo "Hello User, What's your name?"
read user
echo
echo Hello $user Your machine name is $machine
