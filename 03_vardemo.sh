#!/bin/bash

#script to show how to use variables
#no space before and after equal to 

a=10
name="charles"
age=24

echo "my name is $name , age is $age."

#variable value can be change 
name="bittu"
echo "my name is $name "

#variable to store the output of a command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME "

#constant variable
readonly college="bcet"
echo "my college name is $college " 

college="test"
echo "my college name is $college "


