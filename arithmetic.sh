#!/bin/bash -x

echo "enter three numbers : "
read a
read b
read c

max=$(( $a + $b * $c ))

min=$((  $a + $b * $c ))

result1=$(( $a % $b + $c ))

result2=$(( $c + $a / $b ))

result3=$(( $a * $b + $c ))

if [ $max -lt $result1 ] & [ $result1 -gt $result2 ] & [ $result1 -gt $result3 ]
 then
   echo " $result1 is maximum number"

elif [  $max -lt $result2 ] && [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ]
 then
   echo " $result2 is maximum number"

elif [  $max -lt $result3 ] && [ $result3 -gt $result1 ] && [ $result3 -gt $result2 ]
 then
   echo " $result3 is maximum number"

else
   echo "$max is maximum number"
fi

if [ $min -gt $result1 ] && [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ]
 then
   echo " $result1 is minimum number"

elif [  $max -gt $result2 ] && [ $result2 -lt $result1 ] && [ $result2 -lt $result3 ]
 then
   echo " $result2 is minimum number"

elif [  $max -gt $result3 ] && [ $result3 -lt $result1 ] && [ $result3 -lt $result2 ]
 then
   echo " $result3 is minimum number"

else 
   echo "$min is minimum number"
fi


