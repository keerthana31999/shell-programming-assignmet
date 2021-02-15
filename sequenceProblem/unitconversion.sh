#!/bin/bash -x
feet=12
cm=$((RANDOM%100))
conversion=$(( $cm / $feet ))
echo $cm "centmter:: " $conversion "feet"
