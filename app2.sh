#!/bin/bash

app_pid=$1

i=1000
while true; do
	echo $i >> /proc/$app_pid/fd/2
	sleep 5
	let i=$i+1
done