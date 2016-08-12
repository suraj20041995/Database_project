echo "press "
echo 1:add
echo 2:search
echo 3:update
echo 4:del
read n
n=`expr $n`
case $n in
1)sh add.sh;;
2)sh search.sh;;
3)sh update.sh;;
4)sh del.sh;;
esac
