#!/bin/bash

echo "Enter no. 1"
read num1
echo "Enter no.2"
read num2
sum=$(expr "$num1" + "$num2")
echo "The sum is= $sum"
