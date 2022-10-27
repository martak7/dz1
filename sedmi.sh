#!/bin/bash
echo Broj sekundi:
read n
while true
do
	who >> log_history.log	
	sleep $n
done
