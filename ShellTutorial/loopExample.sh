#!/bin/bash
########################################
#Basic numeric range:
echo -e "\033[33;44m Basic numeric range: \033[0m"
for i in {1..5}
do
    echo $i
done
########################################
#Using a variable for the range:
echo -e "\033[33;44m Using a variable for the range: \033[0m"
end=5
for i in $(seq 1 $end)
do
    echo $i
done
########################################
#Looping over an array:
echo -e "\033[33;44m Looping over an array: \033[0m"
fruits=("apple" "banana" "cherry")

for fruit in "${fruits[@]}"
do
    echo $fruit
done
########################################
#Looping over command output:
echo -e "\033[33;44m Looping over command output: \033[0m"
for file in $(ls)
do
    echo "File: $file"
done
########################################
#C-style for loop:
echo -e "\033[33;44m C-style for loop: \033[0m"
for (( i=0; i<5; i++ ))
do
    echo $i
done
########################################
#Looping over files with a specific pattern:
echo -e "\033[33;44m Looping over files with a specific pattern: \033[0m"
for file in *.c
do
    echo $file
done
########################################
#Looping over directories:
echo -e "\033[33;44m Looping over directories: \033[0m"
for dir in /
do
    echo "Directory: $dir"
    ls $dir
done
########################################
echo -e "\033[33;44m END OF SCRIPT: \033[0m"
########################################