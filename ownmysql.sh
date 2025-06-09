 
#hi this is siva
#!/bin/bash


USERID=$(id -u)

if [ $USERID -eq 0 ]
    then 
    echo " HI, Great You are the ROOT user and you can install the package"
    else
    echo " Hi Sorry...You are not a ROOT user. Please run with ROOT user credencials...Thank you"
    fi

    rpm -qa | grep -i mysql

    if [ $? -eq 0 ]
    then
    echo " MYSQL Package is already installed...Thank you"
    else
    echo " MYSQL Package is not installed so...Installing NOW...."
    fi

    yum install mysql -y

    if [ $? -eq 0 ]
    then 
    echo " Hey HERO..You have installed MYSQL package successfully"
    else
    echo " Hey buddy..Sorry MYSQL Package was not installed "
    fi