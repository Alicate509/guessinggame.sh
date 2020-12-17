#!/usr/bin/env bash

function guess(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Please, can You kindly enter your guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo "Your guess is Less then the true number"
        elif [ $number -gt $true_ans ]
        then
            echo "Your guess is Greater then the true number"
        else
            echo "Congratulations! You are right!"
        break;
        if
    done
}
echo "Guess the files number in the current directory!"
guess
