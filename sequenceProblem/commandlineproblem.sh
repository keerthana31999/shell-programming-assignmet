#!/bin/bash -x
d=$1
m=$2
y=$3
year=$((  $y − (( 14 − $m ) / 12 ) ))
leeap=$(( $year + $year / 4 − $year / 100 + $year / 400 ))
month=$(( ($m + 12 ((14 − $m) / 12) − 2) ))
day=$(( ($d + x + 31$month / 12) % 7 ))
echo $year "/" $leeap 
