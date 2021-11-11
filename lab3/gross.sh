echo "Enter base salary"
read b
da=$(echo "$b * 0.1"|bc)
hra=$(echo "$b * 0.2"|bc)
gs=$(echo "$b + $da + $hra"|bc)
echo "Gross = $gs"
