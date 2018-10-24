#!/bin/bash
sum=0
# $@ takes in all the variables fed into the argument. So we don't need to use $1, $2, ..
for arg in $@
do   
    sum=$((arg + sum))
done
echo $sum 
