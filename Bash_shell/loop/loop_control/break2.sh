#!/bin/bash

for ((i=0; i<10; i++)); do
	for ((j=0; j<10; j++)); do
		if [ $i -eq 3 ]; then
			break 2
		fi
		echo "i=$i, j=$j"
	done
done
