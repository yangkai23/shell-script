echo enter a number
read x

if [ `expr $x % 2` -eq 0 ]
then
echo -n $a is even number
else
echo $a is odd number
fi
