#!/bin/bash

# free -h ->human readble
# free -mt   -> total 
# free -mt | grep "Total" 
# free -mt | grep "Total" | awk '{print $4}'

#find total free ram 
free_space=$(free -mt | grep "Total" | awk '{print $4}')

#threshold memory 100
th=100

if [[ $free_space -lt $th ]]
then 
    echo "Warning , Ram is running low"
else
    echo "Ram space is sufficient - $free_space M"
fi

