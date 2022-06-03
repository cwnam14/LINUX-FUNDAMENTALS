#!/bin/bash
echo -n "Enter a number : "
read n1
echo -n "Enter another number : "
read n2
let sum="$n1+$n2"
let pro="$n1*$n2"
echo -e "Sum\t: $n1 + $n2 = $sum"
echo -e "Product\t: $n1 * $n2 = $pro"