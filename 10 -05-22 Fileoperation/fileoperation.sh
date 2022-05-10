
#!/bin/bash
echo -e "enter the filename:\c"
read filename
if [ -e $filename ] 
then
	echo " found"
else
	echo " not found"
fi
if [ -b $filename ]
then
	echo " found"
else
	echo " not found"
fi
if [ -d $filename ]
then
	echo " found"
else
	echo "not found"
fi
if [ -f $filename ]
then
	echo " found"
else
	echo "not found"
fi
if [ -r $filename ]
then
	echo "found"
else
	echo "not found"
fi
if [ -x $filename ]
then
	echo "found"
else
	echo "not found"
fi
if [ -s $filename ] 
then
	echo " found"
else
	echo "not found"
fi
if [ -w $filename ]
then
	echo "found"
else
	echo "not found"
fi

	

