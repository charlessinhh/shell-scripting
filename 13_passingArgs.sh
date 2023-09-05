#!/bin/bash

# passing arguments through scritpts and accessing it inside the function

echo "First argument is $1"
echo "Second argument is $2"
#myscripts.sh raju shyam

#myscripts.sh 1 2 3 4
echo "All the arguments are - $@"
echo "number of arguments are - $#" 


#using for loop
for arg in $@
do 
    echo "Arguments passed from console is $arg"
done

#SHIFT of args
#when we pass multiple arguments, we can shift

echo "creating user"
echo  "username is $1"

# echo "Description is $2"  
#use shift and put extra args as second args

shift
echo "Description is $@"

#mysscripts.sh charles test user for qa team