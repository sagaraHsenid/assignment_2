#!/bin/bash
#Purpose:read a csv file(output.csv) and write the row number,total,max,min of each row to another file(processed.csv)
#Date   :28/11/2019
#Author :sagara dissanayake

awk -F'[, ]' '{printf "%s\n", NR,$0;
max=$1;sum=0;min=$1;
for(i=1;i<=NF;i++){
if($i<min){  min=$i};

if($i>max){ max=$i};

sum+=$i;
};
print  max , min ,sum,"\n";

}' output.csv >processed.txt










#awk -F"," '{printf "%s\n",NR,$0}' numbers.csv>processed.csv

#perl -anle '$x+=$_ for(@f);print $x;$x=0;' numbers.csv>>processed.csv



#awk 'min=$1;for(i=1;i<=NF;i++)for(i=1;i<=NF;i++)if($i<min)min=$i;print min' numbers.csv>>processed.csv

#awk '{max=$1;for(i=1;i<=NF;i++)if($i>max);print max}'  numbers.csv>>processed.csv
#cat processed.csv


