#!\bin\bash
echo "enter the 3 number"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater then $b & $c "
elif
[ $b -gt $a ] && [$c -gt $a ]
then
echo " $b is greater "
else
echo" $c is greater "
fi
