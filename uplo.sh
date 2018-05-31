#!/bin/bash

original="AsDfGhhJkklklKK"
echo "Original Case: $original"
up=`echo $original | tr a-z A-Z`
echo "Upper Case: $up"
lo=`echo $original | tr A-z a-z`
echo "Lower Case: $lo"
