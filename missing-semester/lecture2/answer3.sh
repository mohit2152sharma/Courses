#!/user/bin/env bash

counter=0

while true; do
	source q3.sh >> q3_output.txt
	if [[ "$?" -ne 0 ]]; then
		counter=$(( $counter + 1 ))
		break
	fi
done	
