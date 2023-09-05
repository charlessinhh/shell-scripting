#!/bin/bash

# passing arguments through scritpts and accessing it inside the function

echo "First argument is $1"
echo "Second argument is $2"
#myscripts.sh raju shyam

#myscripts.sh 1 2 3 4
echo "All the arguments are - $@"
echo "number of arguments are - $#" 
