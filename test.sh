#!/bin/bash -e

nginxImage=$1

result=$(docker run --rm -t -a stdout --name check-nginx $nginxImage nginx -t)

# Look for the word successful and count the lines that have it
# This validation could be improved if needed
successful=$(echo $result | grep successful | wc -l)

if [ $successful = 0 ]; then
    echo FAILED
    echo "$result"
    exit 1
else
    echo SUCCESS
fi