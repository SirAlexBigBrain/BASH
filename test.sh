#!/bin/bash
name="Technodot & Hardwaregore"
echo "hi there $name!"
read -p "What is your name?" "HUMAN"
echo "Hello $name"
echo "Welcome to my code!"
#!/bin/bash

# Bash Scripting

read -p "What is your name? " Wayne

if [[ -z ${name} ]]
then
    echo "Please enter your name!"
else
    echo "Hi there ${name}"
fi
chmod +x main.sh
./main.sh
True if file exists
[[ -a ${test.sh} ]]
True if file exists and is excutable
[[ -x ${tesh.sh} ]]
