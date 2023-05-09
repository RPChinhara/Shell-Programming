echo "Enter the number"
read num

i=2
fact=1
while [ $i -le $num ] 
do
  fact=`expr $fact*$i|bc`
  i=`expr $i+1|bc`
done
echo "The factorial of the number is:"
echo $fact
