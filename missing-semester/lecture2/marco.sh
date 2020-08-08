#!/user/bin/env bash

function marco {
	echo "current working directory: $(pwd)"
	cwd=$(pwd)
}

function polo {
	echo "current working directory: $(pwd)"
	echo "switching directory"
	cd "$cwd"
}

