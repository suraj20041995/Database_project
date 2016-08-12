cat data.txt
echo "line no to delete"
read ln
ln=`expr $ln`
echo "enter new data in pattern"
head -1 data.txt
read str
head -$ln data.txt>f1.txt
echo "$str">>f1.txt
len=`cat data.txt|wc -l`
len=`expr $len - $ln - 1` 
tail -$len data.txt>>f1.txt
cat f1.txt>data.txt
