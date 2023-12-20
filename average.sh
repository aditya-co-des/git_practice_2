#! /bin/bash
sum=0
n=0
#starting the loop
while true
do
echo "please enter a number(or enter "q" to quit):"
read var
if [[ $var =~ ^[0-9]+$ ]]; then
sum=$(( sum + var ))
n=$(( n + 1 ))
elif [[ $var =~ "q" ]]; then
echo "you opted to quit"
break
else 
echo "invalid input"
fi
done
#calculating the average
avg=$((sum / n ))
echo "the average of all the values: $avg"