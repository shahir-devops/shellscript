echo "enter a number less than 5"
read num

case $num in 
0) echo "you have entered zero"
;;
1) echo "you have entered one"
;;
2) echo "you have entered two"
;;
3) echo "you have entered three"
;;
4) echo "you have entered four"
;;
5) echo "you have entered five"
;;
*) echo "you have entered wrong number please enter correct number"
;;
esac

