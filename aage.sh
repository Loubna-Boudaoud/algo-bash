#!/bin/bash

read -p "votre age : " age
Age=$age
if (( $age < 12 )); then
        echo "vous êtes un enfant "

elif (( $age >= 12 && $age <= 17 )); then
        echo "vous êtes un adolescent"
else
        echo "vous êtes un adulte"
fi
