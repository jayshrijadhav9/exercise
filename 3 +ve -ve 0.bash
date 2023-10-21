#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#3. Write a Shell Script to check whether a number is negative, positive or zero.


echo "Enter a Number: "
read num

if [ $num -lt 0 ]
then
    echo "$num is Negative"
elif [ $num -gt 0 ]
then
    echo "$num is Positive"
else
    echo "Neither Positive nor Negative"
fi