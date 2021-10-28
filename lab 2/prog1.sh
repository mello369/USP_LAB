echo "Enter a number "
read n1


if [ $n1 -gt 0 ]
then
    echo "Positive"
elif [ $n2 -lt 0 ]
then
    echo "Negative"
else
    echo "The number is 0"
fi
