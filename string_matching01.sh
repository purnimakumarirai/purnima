a="abc"
b="efg"
echo "a: $a"
echo "b: $b"
if [ $a = $b ]
then
echo " a is equal to b"
else
echo " a is not equal to b"
fi
if [ -z $a ]
then
echo " $a : string length is zero"
else
echo " $a : string length is not zero"
fi
if [ -n $b ]
then
echo " $b : string length is not zero"
else
echo " $b : string length is zero"
fi
