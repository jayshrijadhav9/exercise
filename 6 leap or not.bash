#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#6.Write a Shell Script to check whether a year is leap year or not.

echo -n "Enter year (YYYY): "
read y

a=`expr $y % 400`
b=`expr $y % 100`
c=`expr $y % 4`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
    echo "$y is leap year"
else
    echo "$y is not a leap year"
fi