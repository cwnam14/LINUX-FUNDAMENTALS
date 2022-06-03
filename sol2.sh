#!/bin/bash

echo -n "Enter a number between 1 and 100 : "
read n1
if [ $n1 -lt 1 -o $n1 -gt 100 ]
then
echo Wrong number...
exit 1
fi

echo -n "Enter another number between 1 and 100 : "
read n2
if [ $n2 -lt 1 -o $n2 -gt 100 ]
then
echo Wrong number...
exit 1
fi

let sum="$n1+$n2"
let pro="$n1*$n2"
echo -e "Sum\t: $n1 + $n2 = $sum"
echo -e "Product\t: $n1 * $n2 = $pro""