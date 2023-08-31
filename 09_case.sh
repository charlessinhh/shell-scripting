#!/bin/bash

echo "hey, choose an option!"
echo "choose a or d to print current date"
echo "choose b to list directory and files"
echo "choose c to get current working directory"

read choice

case $choice in 
    a) date;;  # ;;  to close choice 
    d) 
        echo "Todays date is "
        date
        echo "Ending....."
        ;;
    b) ls;;
    c) pwd;;
    *) echo "please choose valid option"
esac
