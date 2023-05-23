#!/bin/bash
echo "Execution started"
HOST="www.google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
  echo "$HOST is reachable"
else
  echo "$HOST is unrecheable"
fi

sleep 2

COLORS="red green blue"
for COLOR in ${COLORS}
do 
  echo "Color : $COLOR"
done

sudo apt update
sudo apt install python3
