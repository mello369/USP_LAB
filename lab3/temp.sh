echo "Converting F to C "
echo "Read the temperature in Farenheit"
read f
b=$(echo "0.55555" |bc)
a=$(echo "$f - 32" |bc)
c=$(echo "$b * $a" |bc)
echo "Celcius : "$c 
