echo "Enter a string"
read st
len=`echo $st | wc -c`
count=0
echo $len
while [ $len -gt 0 ]
do
	ch=`echo $st | cut -c $len`
	case $ch in
		[aeiouAEIOU]) 
		count=`expr $count + 1`;;
	esac	
	len=`expr $len - 1`
done
echo $count
