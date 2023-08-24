#!/bin/bash



name=$1
complement=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello Mr,badboy $name!!"
sleep 1
echo "you are Looking good today $name"
sleep 1
echo "you have the best $complement I've ever seen $name!!"
sleep 2

echo "you are currently logged in as $user and you are in the directory $whereami. Also today is $date"
