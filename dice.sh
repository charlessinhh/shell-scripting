#!/bin/bash

#generating a random no between 1 to 6

No=$(( $RANDOM%6+1 ))
echo "Number is $No"


#generating a random no between 1 to 6
# rand=$RANDOM
# echo "random no is $rand"
# let n=$rand%6
# echo "n is $n"
# No=$(( n+1 ))
# echo "Number is $No"