echo "first statement"
set -x
echo "enter a number"
read num1
echo "enter a another number"
read num2

sum=`expr $num1 + $num2 `

echo "your sum is $sum"

set +x
