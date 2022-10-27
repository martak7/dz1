#! /bin/bash
echo "IP adresa: $1;
echo "Port: $2;
nc -zvw10 $1 $2
