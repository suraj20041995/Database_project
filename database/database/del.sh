cat data.txt
echo "line no to delete "
read ln
ln=`expr $ln`
len=`cat data.txt|wc -l`
len=`expr $len - $ln - 1`
head -$ln data.txt>f1.txt
tail -$len data.txt>>f1.txt
cat f1.txt>data.txt

