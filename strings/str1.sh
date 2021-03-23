#! /bin/bash

printf "enter message :\n"
read st1

printf "enter other str :\n"
read st2 

# check if same
if [ "$st1" == "$st2" ]
then
    echo "they same "
else
    echo "not same "
fi

# check if first smalller 
if [ "$st1" \< "$st2" ]
then
    printf "%s is smaller then %s\n" $st1, $st2
elif [ "$st1" \< "$st2" ]
then
    printf "%s is smaller then %s\n" $st2, $st1
else
    echo "same size"
fi


# lower and upper case 
echo ${st1^}  
echo ${st2^^}

# concat 
s=$st1$st2
echo "concat: $s"