echo "enter a number"
read num
fact=1
t=$num
while [ $num -ge 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "Factorial of $t is $fact"
                                                                                   
