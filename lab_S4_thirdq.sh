echo "enter marks\n"
read x
if [ $x -gt 90 ]
then echo " grade- A"
else if [ $x -gt 80 ]
then echo "grade- B "
else if [ $x -gt 70 ]
then echo"grade- C "	
else if [ $x -gt 60 ]
then echo "grade- D "
else echo "FAIL"
fi
fi
fi
