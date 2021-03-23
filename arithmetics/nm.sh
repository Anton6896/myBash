#! /bin/bash

# https://www.youtube.com/watch?v=e7BufAVwDiM&ab_channel=linuxhint  1.15
# Numbers and Arithmetic

: 'couple of ways to perform the regular tasks'
n1=4
n2=8

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

# or expr 
echo $(expr $n1 + $n2)  #expecting 12 
echo $(expr $n1 \* $n2)  

# hex to decimal number convertion 
echo "enter number in hex vlue :"
read hexValue 
echo -n "the decimal value of $hexValue : "
echo "obse=10; ibase=16; $hexValue" | bc 
