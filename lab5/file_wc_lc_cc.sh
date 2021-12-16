echo "Enter filename"
read f
echo "Number of lines : "
echo `wc -l <$f`
echo "Number of words : "
echo `wc -w <$f`
echo "Number of characters : "
echo `wc -c <$f`
