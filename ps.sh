i=5
while [ $i -gt 0 ]
do
	ps 
	sleep 2
	i=`expr $i - 1`
done
