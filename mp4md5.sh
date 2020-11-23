#!/bin/bash

echo" Ejercicios bucles y md5"

for VARIABLE in `ls *mp4` ; do
	md5sum $VARIABLE |
done
