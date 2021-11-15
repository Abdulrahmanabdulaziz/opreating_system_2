#!/bin/bash
echo "enter the time in seconds"
read s
while [ $s -ge 3600 ]
do
h=$(expr $h + 1)
s=$(expr $s - 3600)
done
while [ $s -ge 60 ]
do
m=$(expr $m + 1)
s=$(expr $s - 60)
done
echo "$h:$m:$s"
