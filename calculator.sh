echo Enter the number
read n1
echo Enter the number
read n2
r=0
i="y"
while [ $i = "y" ]
do
	echo "1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "Enter your choice"	
	read ch
	case $ch in
    		1)r=`expr $n1 + $n2`
   		 	echo "Sum = $r";;
        	2)r=`expr $n1 - $n2`
     			echo "Sub = $r";;
   		3)r=`expr $n1 \* $n2`
     			echo "Mul = $r";;
    		4)r=`expr $n1 / $n2`
     			echo "Div = $r";;
    		*)echo "Invalid choice";;
	esac
	echo "Do u want to continue (y/n) ?"
	read i
	if [ $i != "y" ]
	then
    	exit
	fi
done    

