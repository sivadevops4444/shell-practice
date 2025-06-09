

#this is the installation of MYSQL Package 

#!/bin/bash

#check the current running user is root ot not 

USERID=$(id -u)

if [ $USERID -eq 0 ]
then
echo " Great : You are the root user, so you can do install"
else
echo " Sorry : You are the not ROOT user, So you have no privilizes to do installation of MYSQL"
fi  #fi means exit the script here

yum install mysql -y   #command for the installation of mysql package

if [ $? -eq 0 ]
then
echo "MYSQL is successfully installed.....Great SUCCESS"

else
echo "MYSQL is not installed....Failure"

fi





