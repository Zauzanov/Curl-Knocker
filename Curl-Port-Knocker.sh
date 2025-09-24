#!/bin/sh

TARGET="192.168.204.129"
PORTS="80 5900 139 22 3306"

echo "$PORTS" | tr ' ' '\n' | while read -r i
do 
	echo "knocking $i"
	/usr/bin/curl "$TARGET:$i"
	sleep 1
done
