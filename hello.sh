#!/bin/sh

if [ -z $1 ]
then 
    GREETING="World"
else
    GREETING=$1
fi

echo "Hello ${GREETING}!"