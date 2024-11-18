read -p "enter filename =" filename
if [ -f $filename ]
then
	echo "file already created"
else
	echo "file is creating"
	touch $filename
fi
