#!/bin/bash

#ask user and put in variable 
read -p "Enter your marks: " marks

#if-else
if [[ $marks -gt 40 ]]
    then
        echo "You are passed"
    else
        echo "You are fail!!"
fi


#Elif 
if [[ $marks -ge 80 ]]
    then 
        echo "First Division"
elif [[ $marks -ge 60 ]]
    then 
        echo "Second Divison"
elif [[ $marks -ge 40 ]]
    then 
        echo "Third Divison"
else 
    echo "Fail"
fi