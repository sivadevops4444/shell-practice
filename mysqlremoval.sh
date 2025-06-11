#!/bin/bash

rpm -qa | grep -i mysql
if [ $? -0 ]
then
    echo " MYSQL is installed so...Going to remove.
else
    echo " MYSQL is already uninstalled so..Nothing to DO."

yum remove mysql-y
fi