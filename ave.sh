#!/bin/bash
i=0
sum=0
num=0
ans=0
while [ $i -le 0 ] 
do
echo "enter positive integer:"
read int
if [ $int -eq 0 ]
then
i=$(expr $i + 1)

elif [ $int -ge 1 ] 
then
num=$(expr $num + 1)
sum=$(expr $sum + $int)

else 

echo "erorr." 

fi
done
if [ $num -ge 1 ]
then 
ans=$sum
ans=$(expr $ans / $num)
echo "average = $ans"
else 
echo "average = 0"
fi
