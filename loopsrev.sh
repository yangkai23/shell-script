#for ((i=1;i<=10;i++))
#do
#echo $i
#done
echo comment starts
<< comment i=1
while [ $i -le 10 ]
do
echo $i
i=$(($i+1))
done
comment
#echo comment ends

