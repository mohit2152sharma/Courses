# Questions
Question for lecture 1 can be [here](https://missing.csail.mit.edu/2020/course-shell/)

# Answers
1.	Question 4:
	i.	The command is:
		```
		echo '#!/bin/sh
curl --head --silent https://missing.csail.mit.edu' > semester
		```
	ii.	Using double quotes with `#!` would result in an error, as `!` has a special meaning in bash scripting, the she bang operator.
	iii.	To insert new line character just press enter
2.	Question 5:
	i.	The semester file was executed since I had the execute, read and write permission
3.	Question 6:
	i.	`sh` is the interpreter for bash script files. Using this we can execute the bash script files.
4.	Question 7:
	i.	`chmod` is change mode of the file. Using this we can change the permissions of a file for a user, group and others.
	ii.	The syntax is: `chmod +x semester`. Now user will be able to execute `./semester`.
	iii.	`x` is for execute or search file. `r` is for read a file. `w` is for write a file. More general syntax `chmod u=+rwx,g=+rwx,o=+rwx semester`. Now the user, groups and other (anyone) have read, and write and execute permission.
5.	Question 8:
	i.	To get the last modified time use `date -r semester`. `-r` is used for accessing the reference file followed by file name.
	ii.	To pass into a new file: `data -r semester | tail -n1 last-modified.txt`
	iii.	`|` is a pipe operator which takes the output from left and pass as input to right.
	iv.	`tail -n1` is used to access last printed (or returned) line from the command on the left of `|`.
	v.	`>` is used to pass it to the file `last-modified.txt`	
