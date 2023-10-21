#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#9. Shell Script to check password is correct or incorrect using switch-case.

#!/bin/bash

# Define the correct password
correct_password="mySecretPassword"

# Prompt the user for a password
echo "Enter your password:"
read entered_password

# Use a switch-case statement to check if the password is correct
case $entered_password in
    "$correct_password")
        echo "Password is correct. Access granted."
        ;;
    *)
        echo "Password is incorrect. Access denied."
        ;;
esac
