#!\bin\bash
echo "enter the 2 number"
read a b
if [ $a -gt $b ]
then 
echo "$a is greater then $b"
else
echo "$b is greater then $a"
fi
