#!/bin/bash

myVar="hey Buddy, How are you?"

myVarLength=${#myVar}

echo "length of myVar is $myVarLength"

echo "Upper case convert of myVar is ---- ${myVar^^}"
echo "Lower case convert of myVar is ---- ${myVar,,}"

#To replace a string with another string
# Buddy -> Charles in myVar
newVar=${myVar/Buddy/Charles}
echo "New Var is ---- $newVar"

# how -> where
newVar=${newVar/How/Where}
echo "New Var is ---- $newVar"

#to slice a string
echo "After slice new Var --- ${newVar:4:7}"