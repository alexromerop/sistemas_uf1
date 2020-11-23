#!/bin/bash

echo "Ejercicos de bucles"

for VARIABLE in `ls`; do
	if [ -e $VARIABLE ]; then
	echo -e "ola k ase \e[0;32m $VARIABLE\e[0m"
else
	echo -e "no ola k ase \e[0;31m $VARIABLE\e[0m"
fi

done
