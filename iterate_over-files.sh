#! /bin/bash

cd /home/aditya/Downloads/19dec2023/
x=$(ls | wc -l)
for (( n=1; n<=x; n++ ))
do
echo "hello world!" >  $(ls | sed -n $((n))p)
done

