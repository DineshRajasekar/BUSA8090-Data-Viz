#!/bin/bash
time=$(date +%M)


if [[ $time -ge 0 && time -lt 20 ]]; then
        echo "No Chimeee "

elif [[ $time -ge 20 && $time -lt 40 ]]; then
        echo -e "\a"

else
	echo -e "\a"
	sleep 1
	echo -e "\a"


fi

