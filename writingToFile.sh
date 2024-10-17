#!bin/bash
while read line

do
	echo $line>output.txt
done < input.txt

cat output.txt


