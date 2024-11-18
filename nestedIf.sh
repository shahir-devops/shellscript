b=10
a=20
c=30

if [[ ($a -gt $b) && ($a -gt $c) ]]
then
echo "$a is greater number than $b and $c "
elif [[ ($b -gt $a) && ( $b -gt $c ) ]]
then
echo "$b is greater number than $a and $c "
else
echo "$c is greater number than $b and $a "

fi
