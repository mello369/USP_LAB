echo "Enter n"
read n
sum=0
i=1
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "sum = $sum"
