#!/bin/bash -x

echo "enter five numbers :"
read a
read b
read c
read d
read e

max= $a
min= $a


    if [ $b -gt $max ] 
       then  
          max= $b
    fi

    if [ $c -gt $max ] 
       then 
         max= $c
    fi

    if [ $d -gt $max ] 
       then
         max= $d
    fi

    if [ $e -gt $max ] 
       then 
         max= $e
    fi

    if [ $b -lt $min ] 
       then 
         min= $b
    fi

    if [ $c -lt $min ] 
        then 
          min= $c
    fi

    if [ $d -lt $min ] 
        then 
          min= $d
    fi

    if [ $e -lt $min ] 
       then min= $e
    fi
    echo "Maximum: $max "

    echo "Minimum: $min"
