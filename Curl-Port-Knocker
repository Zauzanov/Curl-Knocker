#!/bin/sh

TARGET="192.168.204.128"
PORTS="42 1337 10420 6969 63000"

echo "$PORTS" | tr ' ' '\n' | while read -r i
do 
	echo "knocking $i"
	/usr/bin/curl "$TARGET:$i"
	sleep 1
done
