#!/bin/bash -x
read -p " pass Date:-" date
read -p " pass Month:-" Month

if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date <= 20) && ($date<31)) ))
then
        echo $Month $date "True";
else

        echo "False";
fi
