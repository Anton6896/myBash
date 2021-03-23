#! /bin/bash

# export msg to scr2 
msg="msg form scr1 .."
export msg  # send to all
./scr2.sh #run 

# create python file
# printf "print('%s')\n" $msg > py.py
python3.8 py.py $@  # run python with argv $@ -> any args 
