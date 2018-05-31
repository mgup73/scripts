#!/bin/bash

a1=(123 345 765)
echo "simple echo"
echo ${a1}
echo "with *: ${a1[*]}"
echo "with @: ${a1[@]}"
echo "with 2: ${a1[2]}"
