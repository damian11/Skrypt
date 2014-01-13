#!/bin/bash 
if [ -d "$1" ] 
then 
	 echo "Liczba podkatalogow w katalogu $1 wynosi " 
	 echo `ls -l $1 | grep '^d' | wc -l` 
else	
	echo "$1 nie jest poprawnym katalogiem" 
 
fi
