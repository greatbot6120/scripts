#!/bin/bash

#Using arguments

echo "$0"               #$0 is the name of the script itself
echo "Hello $*"         #refers to all argumets
echo "Hello $1"         #$1 is the first argumets typed by the user
echo 'Hello $1'         #prints the string
echo "$(basename $0)"   #prints only the name of the script

#User defined variables

myName="Ivan"
myAge=21
echo "My name is $myName and I'm $myAge years old"

#Using arrays

setOfNames=(Ivan Alfred Gianpiero)
setOfAges=(23 43 21 32 18)
echo "My names is ${setOfNames[0]} and I'm ${setOfAges[2]} years old"
echo "His name is ${setOfNames[1]} and he's ${setOfAges[3]} years old"
echo "${setOfNames[2]} has ${setOfAges[4]} years old"
echo ${setOfNames[*]}                                                     #prints the entire array
unset setOfAges[3]                                                        #this will remove fourth element  
unset setOfAges                                                           #this will remove all elements

exit 0
