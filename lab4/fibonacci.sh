echo "Enter a number"
read n
echo "Fibonacci Series : "
if [ $n -eq 1 ]
then
	echo "0"
elif [ $n -eq 2 ]
then 
	echo "0 1"
else
	echo "0\n1"
	i=3
	a=0
	b=1
	while [ $i -le $n ]
	do
		i=`expr $i + 1`
		f=`expr $a + $b`
		echo "$f"
		a=$b
		b=$f
	done
fi
