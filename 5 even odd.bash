#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#5. Write a Shell Script to check whether a number is even or odd.

echo "Enter a Number: "
read n

p=`expr $n % 2`

if [ $p -eq 0 ]
then
echo "$n is even"
else
echo "$n is odd"
fi