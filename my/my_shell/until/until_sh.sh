#!/bin/sh

echo "Please input the char you want:"
read key_char
until [ "$key_char" = "q" ]
do
	echo "You have input '$key_char'"
	read key_char
done
