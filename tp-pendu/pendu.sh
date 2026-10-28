#!/bin/bash

mot="boucle"

nb=${#mot}

echo "le mot fait : $nb lettres"

for (( i = 0; i < ${#mot}; i++ )); do
	echo "Lettre $i : ${mot:i:1}"
done
