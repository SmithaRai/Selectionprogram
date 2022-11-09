#!/bin/bash -x

echo "enter a number(1-7) : "
read number

if [ $number -eq 1 ]
  then 
    echo $number " : sunday "

elif [$number -eq 2 ]
   then
     echo $number " : monday "

elif [ $number -eq 3 ]
   then
     echo $number " : tuesday "

elif [ $number -eq 4 ]
   then
     echo $number " : wednesday "

elif [ $number -eq 5 ]
    then 
      echo  $number " : thursday "

elif [ $number -eq 6 ]
    then
        echo  $number " : friday "

elif [ $number -eq 7 ]
    then
       echo   $number " : saturday "

else
    echo  "invalid number"

fi


