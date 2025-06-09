
#This is the own writing script for the MYSQL package installation 


#!/bin/bash


ROOTUSERID=$1

if [ $ROOTUSERID -eq 0 ]
    
    then 

    echo " HI, Great You are the ROOT user and you can install the package"

    else
    echo " Hi Sorry...You are not a ROOT user. Please run with ROOT user credencials...Thank you"

    yum install mysql -y

    if [ $? -eq 0 ]
    then 
    echo " Hey HERO..You have installed MYSQL package successfully"

    else
    echo " Hey buddy..Sorry MYSQL Package was not installed "
    fi