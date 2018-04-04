echo "enter two numbers"
read a b
echo "1. for add\n 2. for sub\n 3. for mul\n 4. for div\n 5. for modulus"
read choice
case $choice in
	1) echo `expr $a + $b`
		;;
	2) echo `expr $a - $b`
		;;
	3) echo `expr $a \* $b`
		;;
	4) echo `expr $a / $b`
		;;
	5) echo `expr $a % $b`
		;;
	*) echo "invalid choice"
		;;
esac
