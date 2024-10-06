read -p "enter a file name to check wheather it exist or not :" filename

if [ -f $filename ]
then
	echo "file exits"
else
	echo "file is not present"
	echo "file is creating..."
	touch $filename
fi

