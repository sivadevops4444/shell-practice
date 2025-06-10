

#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo " ERROR...HI Buddy..Please use root account to proceed further"
exit 1
else
echo " You are running with root access"
fi

VALIDATE(){
    if [ $1 -eq 0 ]
    then
        echo "Installing $2 is ... SUCCESS"
    else
        echo "Installing $2 is ... FAILURE"
        exit 1
    fi

