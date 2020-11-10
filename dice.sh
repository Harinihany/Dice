#! /bin/bash -x

dicenum=$(( RANDOM%6 +1 ))
case $dicenum in
	1) echo "first face"
		;;

	2) echo "second face"
		;;
		

