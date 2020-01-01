#!/bin/bash         

echo -n "enter number of records  : " 
read Records
echo ""
echo -n "enter number of lines   : " 
read Lines
echo ""

for((i=1;i<=$Lines;i++)) do

	for((j=1;i<=$Records;j++)) do
	
		echo -n "${matrix[$i,$j]=$((1+RANDOM%100))},"
 
	done

echo ""

done>>output1.csv




	    
