#!/bin/bash

echo"Ejercicos de bucles"

for VARIABLE in `ls`; do
	if [ -e $VARIABLE ]; then
	echo "ola k ase $VARIABLE"
else
	echo "no ola k ase $VARIABLE"
fi

done
