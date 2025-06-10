

#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo " ERROR...HI Buddy..Please use root account to proceed further"
exit 1
else
echo " You are running with root access"
fi

yum install mysql -y

if [ $? -eq 0 ]
then
    echo " You have successfully installed MYSQL"
else
    echo " Sorry.. MYSQL was not installed"
fi

yum install screen -y
    
    if [ $? -eq 0 ]
then
    echo " SCREEN package installed sucecssfully"
else
    echo " SCREEN package not installed on the server"
    fi


