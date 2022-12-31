echo Enter a number
read k
for (( i=1; $i<=10; i=$(($i+1)) ))   #or i++
do
echo $k x $i = $(($k*$i))
done
