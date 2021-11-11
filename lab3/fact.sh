echo "Enter n"
read n
fact=1
i=1
while [ $i -le $n ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done
echo "factorial = $fact"
