#!/bin/bash

while read buffer
do
	echo $buffer >>output.txt
done < input.txt


