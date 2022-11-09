#!/bin/bash -x

number=$(($RANDOM%10))

case $number in
    
    0)
    echo "$number : zero"
    ;;

    1)
    echo "$number : one "
    ;;

    2)
    echo "$number : two"
    ;;
  
    3)
    echo "$number : three"
     ;; 

    4)
    echo "$number : four"
    ;;

    5)
    echo "$number : five"
    ;; 

    6)
    echo "$number : six"
    ;;

    7)
    echo "$number : seven"
    ;;

    8)
    echo "$number : eight"
    ;;

    9)
    echo "$number : nine"
    ;;

esac
