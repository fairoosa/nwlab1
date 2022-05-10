
#!/bin/bash
echo "enter the filename"
read f
c = 'cat $f | wc -c'
w = 'cat $f | wc -w'
l = 'grep -c "." $f'
echo " no of characters in &f is $c"
echo " no of words in $f is $w"
echo " no of lines in $f is $l"
