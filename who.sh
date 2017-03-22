echo "Enter the user name"
read name
if ( who| grep -w $name )
then
	echo "$name is logged on"
else
	echo "$name is not logged on"
fi
