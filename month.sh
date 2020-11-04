#!/bin/sh

month=$1

if [ -z $month ]
 then 
    echo "No Month is specified"
 exit
fi

if [ $month -lt 1 ] || [ $month -gt 12 ]
then 
  echo "Invalid month! It is supposed to be between 1 - 12"
  exit
fi

if [ $month -eq 1 ]
then
 echo "Jan"
fi

if [ $month -eq 2 ]
then
 echo "Feb"
fi

if [ $month -eq 3 ]
then
 echo "Mar"
fi

if [ $month -eq 4 ]
then
 echo "Apr"
fi

if [ $month -eq 5 ]
then
 echo "May"
fi

if [ $month -eq 6 ]
then
 echo "Jun"
fi

if [ $month -eq 7 ]
then
 echo "Jul"
fi

if [ $month -eq 8 ]
then
 echo "Aug"
fi

if [ $month -eq 9 ]
then
 echo "Sep"
fi

if [ $month -eq 10 ]
then
 echo "Oct"
fi

if [ $month -eq 11 ]
then
 echo "Nov"
fi

if [ $month -eq 12 ]
then
 echo "Dec"
fi


