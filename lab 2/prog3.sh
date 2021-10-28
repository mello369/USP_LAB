echo "Enter a year "
read yr

if [ `expr $yr % 400` -eq 0 ]
then
	echo "$yr is a leap year"
elif [ `expr $yr % 100` -eq 0 ]
then 
	echo "$yr is not a leap year"
elif [ `expr $yr % 4` -eq 0 ]
then	
	echo "$yr is a leap year"
else
	echo "$yr is not a leap year"
fi
