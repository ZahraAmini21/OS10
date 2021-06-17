#!/bin/bash 
echo "num1 : "
read n1
echo "num2 : "
read n2
echo "1 >> +"
echo "2 >> -"
echo "3 >> *"
echo "4 >> /"
echo "choose one : "
read c
if [ $c=1 ]
then
echo "sum="$((n1+n2))
elif [ $c=2 ]
then 
echo "sub="$((n1-n2))
elif [ $c=3 ]
then 
echo "mul="$((n1*n2))
elif [ $c=4 ]
then 
echo "div="$((n1/n2))
fi
