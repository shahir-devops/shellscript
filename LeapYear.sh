echo "please enter year :"
read n
rem=`expr $n % 4`

if [ $rem -eq 0 ]
then
	echo "$n is a leap year"
else
	echo "$n is not leap year"
fi
