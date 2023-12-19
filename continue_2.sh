#! /bin/bash
sum=0
while true
do
echo "please enter a number(or enter q to quit):"
read var
if [[ $var =~ ^[0-9]+$ ]]; then
sum=$(( sum + var ))
elif [[ $var =~ "q" ]]; then 
echo "you opted to quit"
break
else 
echo "Invalid input"
fi
done
echo "the sum of all the values is: $sum"