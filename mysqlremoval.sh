#!/bin/bash

rpm -qa | grep -i mysql
if [ $? -0 ]
then
    echo " MYSQL is installed so...Going to remove."
else
    echo " MYSQL is already uninstalled so..Nothing to DO."
fi

yum remove mysql -y
if [ $? -eq 0 ]
then
    echo "MYSQL Package has been removed"
else
    echo "MYSQL package not there to remove"
fi