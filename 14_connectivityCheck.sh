#!/bin/bash

#connectivity check of any website with ping

read -p "enter website address to check connectivity : " site

#send 1 packet to check
ping -c 1 $site


#now check exit status of previous command ( ping -c 1 $site )
if [[ $? -eq 0 ]]
then
    echo "Succesfully Connected to $site"
else
    echo "Unable to connect to $site"
fi