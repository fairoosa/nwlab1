
#!/bin/bash
echo "enter the filename:"
read file
c=`cat $file |wc -c`
c=`cat $file |wc -w`
l=`grep -c "." $file`
echo " number of char is $c"
echo " number of word is $c"
echo " number of lines is $c"

