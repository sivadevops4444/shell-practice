

#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo " ERROR...HI Buddy..Please use root account to proceed further"
else
echo " You are running with root access"
fi