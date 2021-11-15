#!/bin/bash
echo "enter the number"
read num
f=1
sum=0
n=0
rev=0
count=0
i=0
while [ $num -gt 0 ]
do
i=$(expr $i + 1)
n=$(($num % 10))
num=$(expr $num / 10)
sum=$(expr $sum + $n)
rev=$(expr $rev \* 10)
rev=$(expr $rev + $n)
count=$(expr $count + 1)
done
echo "rev=$rev"
echo "sum=$sum"
ave=$(expr $sum / $count)
echo "ave=$ave"
