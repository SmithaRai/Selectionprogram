#!/bin/bash -x

echo "enter a number : "
read number

if [ $number -eq 1 ]
 then 
   echo "$number : unit"
elif [ $number -eq 10 ]
  then
   echo "$number : ten"
elif [ $number -eq 100 ]
  then
    echo "$number : hundred"
elif [ $number -eq 1000 ]
  then
   echo "$number : thousand"
elif [ $number -eq 10000 ]
  then
   echo "$number : ten thousand"
elif [ $number -eq 100000 ]
  then
   echo "$number : one lakh"
else
   echo "invalid number"
fi





