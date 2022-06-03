#!/bin/bash
ispresent=1
randomCheck=$(( RANDOM % 2 ));
echo "randomCheck";
if [ $ispresent -eq $randomCheck ]
then
	echo "Employee is a present"
else
	echo "Employee is absent"
fi
