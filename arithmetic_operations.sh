echo "enter two numbers : "
read a
read b
echo "Addition is : "
expr $a + $b
echo "Difference is : "
expr $a - $b
echo "Multiplication is : "
expr $a \* $b
echo "Division is : "
expr $a / $b
echo "Remainder is : "
expr $a % $b