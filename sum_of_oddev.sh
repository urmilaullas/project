echo "Enter the no.of elements"
read n
es=0
os=0
as=0
i=1
while [ $i -le $n ] 
do

	echo "Enter the number"
	read num
	c=`expr $num % 2`
	if [ $c -eq 0 ]
	then
		es=`expr $es + $num`
	else
		os=`expr $os + $num`
	fi
	as=`expr $as + $num`
	i=`expr $i + 1`
done
echo "Sum of even numbers = $es"
echo "Sum of odd numbers = $os"
echo "Sum of all numbers = $as"

