#!/bin/bash
isparttime=1;
isfulltime=2;
totalsalary=0;
EmpRatePerHr=20;
numberworkingday=30;

for (( day=1; day<=$numberworkingday; day++ ))
do
	EmpCheck=$(( RANDOM % 3 ));
	case EmpCheck in
	$isfulltime)
		EmpHrs=8
	;;
	$parttime)
		EmpHrs=8
	;;
	*)
		EmpHrs=0
	;;
	esac
	salary=$(( $EmpHrs * $EmpRatePerHr ));
	totalsalary=$(( $totalsalary + $salary ));
done
	echo "salary"
	echo "totalsalary";
