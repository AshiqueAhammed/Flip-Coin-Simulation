#!/bin/bash

echo "WELCOME TO FLIP COIN SIMULATION PROBLEM"

a=$(( RANDOM%2 ));
if [ $a == 1 ];
then
         echo "Head is winner"
else
        echo "Tail is winner"
fi
