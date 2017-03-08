echo "Enter a number"
read num
s=0
while [ $num -gt 0 ]
do
d=`expr $num % 10`
s=`expr $s + $d`
num=`expr $num / 10`
done
echo "Sum of digits = $s"
