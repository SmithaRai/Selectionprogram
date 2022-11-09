#!/bin/bash -x

number=$(($RANDOM%7))

case $number in

   0)
   echo "$number : Sunday"
   ;;

   1)
   echo "$number : Monday"
   ;;

   2)
   echo "$number : Tuesday"
   ;;

   3)
   echo "$number : Wednesday"
   ;;

   4)
   echo "$number : Thursday"
   ;;

   5)
   echo "$number : Friday"
   ;;
  
   6)
   echo "$number : Saturday"
   ;;

esac
