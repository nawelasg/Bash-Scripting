#!/bin/bash

echo "Enter the Amount at starting of the Year"
read initial
echo "Enter the Amount at ending of the Year"
read final

if [ $initial -lt $final ]
then
echo -e "\nIt is a Profit\n"
echo -e "\nProfit is $(( $final - $initial ))\n"

elif [ $initial -gt $final ]
then 
echo "It is a Loss"
echo -e "\nLoss is $(( $initial - $final ))\n"

else
echo -e "\nNo Profit and No loss\n"
fi