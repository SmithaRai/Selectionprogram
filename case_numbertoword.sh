#!/bin/bash -x

echo "enter number : " 
read number

case $number in
 
  1) echo " $number : unit"
   ;;

  10) echo " $number : ten"
   ;;

  100) echo "$number : hundred "
   ;;

  1000) echo " $number : thousand "
   ;;

  10000) echo "$number : ten thousand "
   ;;

  100000) echo "$number : one lakh "
   ;;

esac

