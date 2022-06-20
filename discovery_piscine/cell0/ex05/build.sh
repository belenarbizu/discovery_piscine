#!/bin/bash

COUNT=0
ARG=$COUNT

if [ $# -lt 1 ]
	then
		echo 'No arguments supplied'
fi

while [ "$*" ]
do
	let COUNT=$COUNT+1
	ARG=$COUNT
	mkdir ex$ARG
	shift
done
