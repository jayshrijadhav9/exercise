#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#2. Write a Shell Script to find maximum between three numbers.


echo "Enter Num1: "
read num1

echo "Enter Num2: "
read num2

echo "Enter Num3: "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "$num1 is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "$num2 is greater"
else
    echo "$num3 is greater"
fi