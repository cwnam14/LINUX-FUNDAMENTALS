#!/bin/bash

let i=100
until [ $i -le 0 ]
do
echo Counting down, from 100 to 1, now at $i
let i--
sleep 1
done
