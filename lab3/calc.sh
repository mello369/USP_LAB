echo "Simple Calculator \nEnter operation : \n1.Add\n2.Sub\n3.Multiply\n4.Div\n"
read op
echo "Enter two numbers"
read x
read y
case $op in
	1)
	echo `expr $x + $y`;;
	2)
	echo `expr $x - $y`;;
	3)
	echo `expr $x * $y`;;
	4)
	echo `expr $x / $y`;;
	*)
	echo "Invalid" ;;
esac
