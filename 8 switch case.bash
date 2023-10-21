#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#8. Shell Script to accept id from user to confirm department using switch-case.

#!/bin/bash

# Prompt the user for an ID
echo "Enter an ID:"
read id

# Use a switch-case statement to confirm the department
case $id in
    101)
        department="HR"
        ;;
    102)
        department="Finance"
        ;;
    103)
        department="IT"
        ;;
    104)
        department="Sales"
        ;;
    *)
        department="Unknown"
        ;;
esac

# Display the department
echo "The department for ID $id is $department."
