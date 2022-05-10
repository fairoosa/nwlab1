

#!/bin/bash
function calculator()
{
        (( l = $1+$2+$3 ))
        echo " sum is $l"

        (( p = $1*$2*$3 ))
        echo "product is $p"

        (( m = $1-$2-$3 ))
        echo " diffrence is $m"
}

a=10
b=10
c=10
calculator $a $b $c
~
