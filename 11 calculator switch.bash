#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#11. Shell Script to create calculator using switch-case.

#!/bin/bash

# Function to perform addition
add() {
    result=$(expr $1 + $2)
    echo "Result: $1 + $2 = $result"
}

# Function to perform subtraction
subtract() {
    result=$(expr $1 - $2)
    echo "Result: $1 - $2 = $result"
}

# Function to perform multiplication
multiply() {
    result=$(expr $1 \* $2)
    echo "Result: $1 * $2 = $result"
}

# Function to perform division
divide() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero is not allowed."
    else
        result=$(expr $1 / $2)
        echo "Result: $1 / $2 = $result"
    fi
}

# Prompt the user for an operation
echo "Choose an operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

# Prompt the user for two numbers
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

# Use a switch-case statement to perform the selected operation
case $choice in
    1)
        add $num1 $num2
        ;;
    2)
        subtract $num1 $num2
        ;;
    3)
        multiply $num1 $num2
        ;;
    4)
        divide $num1 $num2
        ;;
    *)
        echo "Invalid choice. Please select a valid operation (1-4)."
        ;;
esac
