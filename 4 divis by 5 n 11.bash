#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#4. Write a Shell Script to check whether a number is divisible by 5 and 11 or not.


echo "Enter a Number: "
read n

p=`expr $n % 5`
q=`expr $n % 11`

if [ $p -eq 0 ] && [ $q -eq 0 ]
then
echo "$n is divisible by 5 and 11"
else
echo "$n is not divisible by 5 and 11"
fi