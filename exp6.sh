if [ $# -eq 0 ]
then
echo "no arguments"
else
tr " " "
" < $1 > temp
shift
for i in $*
do
tr " " "
" < $i > temp1
y=`wc -l < temp`
j=1
while [ $j -le $y ]
do
x=`head -n $j temp | tail -1`
c=`grep -c "$x" temp1`
echo $x $c
j=`expr $j   1`
done
done
fi
