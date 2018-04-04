Cop()
{
        echo "Enter filename"
        read f1
        echo "Enter destination"
        read f2
        if [ -f $f1 -a -f $f2 ]
         then cp $f1 $f2

 else
         echo "file doesn't exist"
 fi
 }

Remov()
{
        echo "enter the filename you want to remove"
        read f
        if [ -f $f ]
        then
                rm $f
        fi
}
Renam()
{
        echo "Enter filename"
        read f1
        echo "Enter the name that you wish to change to"
        read f2
        mv $f1 $f2
}
Compar()
{
        echo "enter filename 1"
        read f1
        echo "enter filename 2"
        read f2
        if [ -f $f1 -a -f $f2 ]
        then
                cmp $f1 $f2
fi
}
Differenc()
{
         echo "enter filename 1"
         read f1
         echo "enter filename 2"
         read f2
         if [ -f $f1 -a -f $f2 ]
         then
                 diff $f1 $f2
         fi
 }

echo "MENU FOR FILE OPERATIONS"
PS3='please select one of these'
filee='copy Rename Remove Compare Difference exit'
select file in $filee
do
 if [ $file == copy ]
then
 Cop                                //function call
fi
 if [ $file == Rename ]
then 
Renam                              //function call
fi
if [ $file == Remove]
then
 Remov                              //function call
fi
if [ $file == Compare ]
then
 Compar                             //function call
fi
if [ $file == Difference ]
then
 Differenc                          //function call
fi
if [ $file == Exit ]
then break
done
