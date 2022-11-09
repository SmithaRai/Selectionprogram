#!/bin/bash -x

echo "1) Feet to Inch : "

echo "2) Feet to meter : "

echo  "3) Inch to Feet : "

echo "4) Meter to Feet : "

echo "enter choice(1-4) : "
read value

case $value in

   1)
   echo "enter value in feet : "
   read result
   echo "In inches : $((12/$result)) inches"
   ;;

   2)
  echo "enter value in feet : "
  read result
  echo "In meter : $(($result/3.281)) meters"
  ;;

  3)
  echo "enter value in Inch : "
  read result
  echo "in feet : $(($result/12)) foot "
  ;;

  4)
  echo "enter value in meter : "
  read result
  echo "in feet : $(($result*3.281)) foot"
  ;;

  *)
  echo "Invalid Input"
  ;;

esac
