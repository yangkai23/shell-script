student=( 111  131  026  029 )
k= ${#student[*]}
echo number of elements in array : $k
echo the elements are
for( i=1; i<$k; i++ )
do
echo ${student[$i]}
done
