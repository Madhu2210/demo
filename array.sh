#! /bin/bash -x

declare -a tryArray
tryArray[0]="zero value"
tryArray[1]="first value"
tryArray[2]="second value"
tryArray[3]="third value"

echo ${[tryArray[@]}
