#!/bin/bash

while true; do
	#mpstat | tr -s \ | cut -d \  -f 11 | tail -n 1 | xargs echo idle | xargs -I '{}' xsetroot -name '{}'
    D=`date`
    D_week=`date +%U`
    echo "$D - wk$D_week" | xargs -I '{}' xsetroot -name '{}'
	#date | xargs -I '{}' xsetroot -name '{}'
	sleep 1
done

