#!/bin/bash

number=$((RANDOM%999 +1000))
echo "$number"


for((i=2; i<=number/2; i=+1 ))
        do
               
                if [ $((number%i)) -eq 0 ]
                then
                echo "Is not a prime Number"
                else
                echo "Is a prime Number"
                exit
                fi
exit
        done

