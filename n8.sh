#!/bin/bash
echo "enter value int : "
read int_1
echo "enter value int_2 : "
read int_2
if [[ $int_1 -eq $int_2	]]
then
echo "the input values in equal"
else
echo "the input vales are not equal"
fi
