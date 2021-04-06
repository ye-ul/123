#!/bin/bash
index=1
sum=0
for index in `seq 1 100`
do 
	sum=`expr $sum + $index`
	index=`expr $index + 1`
done
echo "1+2+3+.....+100=$sum"
		
