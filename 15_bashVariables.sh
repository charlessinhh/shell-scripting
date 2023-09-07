#!/bin/bash

#random - A random integer between 0 and 32767
echo $RANDOM
    
#UID - uid for logged in user ,,root use has UID as 0
echo $UID

#redirection  
# >  >>

#date > date.txt 
#> replace and paste in data.txt ,,means overwrite

#pwd >> date.txt
#append pwd in date.txt with previous date also present

#redirection helps in logging output in file to save to look after
#ping -c 1 fb.com > logfile.txt
