#!/bin/bash
if [ "$#" == "0" ]
then
echo You have to give at least one parameter.
exit 1
fi

while [ $# -ne 0 ]
do
echo You gave me $1
shift
done