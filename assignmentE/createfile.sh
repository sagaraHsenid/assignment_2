#!/bin/bash 
#Purpose:generate sequence of numbers and write to a csv file(output.csv)according to given user input record and lines
#Date   :02/12/2019
#Author :sagara dissanayake
        
echo -n "Enter number of records :"
read record

echo -n "please enter the number of lines :"
read line

echo

for((a=1;a<=$line;a++))
do
	for((i=1;i<=$record;i++))
	do
		
   			
		
   			echo -n $(($RANDOM % 100 + 1)), 
		
	done
  echo ""
done>>output.csv



