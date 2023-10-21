#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#1. Write a Shell Script to find maximum between two numbers.

echo "Enter Num1: "
read num1

echo "Enter Num2: "
read num2

if [ $num1 -gt $num2 ]
then
    echo "$num1 is greater"
else
    echo "$num2 is greater"
fi