#!/bin/bash
echo "enter the string_1 : "
read str_1
echo "enter the another string_2 : "
read str_2
if [[ $str_1  == $str_2 ]]
then
echo "the input strings  is same"
else
echo "the input strings are not same the string_1 is : $str_1, and string_2 is: $str_2 "
fi
