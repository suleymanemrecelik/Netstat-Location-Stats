#!/bin/bash

cat $1 | awk '{print $3}' | awk -F ':' '{print $1}' | uniq > temp

while read line; do
	geoiplookup "$line" >> temp2
done < temp

cat temp2 | cut -d ',' -f2 | sort | uniq -c | sort -n -r

rm temp   
rm temp2
