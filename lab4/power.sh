echo "Enter a number"
read n
echo "Enter base"
read b
p=0
rem=`expr $n % $b`
while [ $rem -eq 0 -a $n -gt 0 ]
do
	n=`expr $n / $b`
	p=`expr $p + 1`
	rem=`expr $n % $b`
done
echo "Power : $b^$p"
