#! /bin/bash -x

toss=$((RANDOM%2))
if((toss==0))
then
   echo "Head"
else
   echo "Tail"
fi

