echo "Enter three numbers: "
read a
read b
read c
if test $a -gt $b -a $a -gt $c
then
  echo "$a is the largest number";
elif test $a -lt $b -a $b -gt $c
then
  echo "$b is the largest number";
else
  echo "$c is the largest number";
fi
