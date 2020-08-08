# Lecture 2
1. Question 1
   1. `ls --all`
   2. `ls --all --human-readable -l`
   3. `ls --all --human-readable --sort=time -l` or `ls --all --human-readable -t -l` or `ls -a -h -t -l`
   4.  `ls --all --human-readable --sort=time --color=auto -l`
2. Questoin 2
   ```
   function marco {
	echo "current working directory: $(pwd)"
	cwd=$(pwd) #cwd will defined in global shell environment default behaviour
   } 
   function polo {
	echo "switching directory"
	cd "$cwd"
   } 
   ```
3. Question 3
   ```
   counter=0

   while true; do
	source q3.sh >> q3_output.txt
	if [[ $? -ne 0 ]]; then
		counter=$(( $counter + 1 ))
		break
	fi
   done
   ```
4. Question 4
   `ls *.html | xargs tar -cf archive.tar`
5. Question 5
   `find . -type f -not -path '*/\.*' -printf '%TY.%Tm.%Td %THh%TM %Ta %p\n' |sort -nr |head -n 10`
