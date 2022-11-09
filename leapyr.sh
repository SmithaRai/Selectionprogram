#!/bin/bash -x

echo "enter year(yyyy) :"
read leap

echo taking year as $leap
if [  $(($leap % 400)) -eq 0 ] | [ $(($leap % 4)) -eq 0 ]
then
echo leap year
else [ $(($leap % 100)) -eq 0 ]
echo not a leap year
fi
