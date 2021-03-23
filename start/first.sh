#! /bin/bash

echo "my start testing"

# if else block 
if (( $1 > 10 ))
then
        echo "num bigger than 10"
elif (( $1 < 10 )) && (( $1 > 5 ))
then
        echo "num > 5 and < 10"
else
        echo "else condition"
fi

# get second arg
if (( $2 < 5)) || (( $2 > 10 ))
then
        echo "bingo"
fi

# case statement
car=$3
case $car in 
        "bmw" )
                echo "car bmw" ;;
        "car2" ) 
                echo "car 2 " ;; 
        * )
                echo "some car" ;; 
esac


# wright to file
: '
-o noclobber :: prevent overode fiel 
>> :: append to end 

its looks like an combination of c leng and somthing else 
'
set -o noclobber 
text="UserName"
printf "username: %s \n" $text >> file.txt

