#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#10. Shell Script to print day of week using switch-case.

#!/bin/bash

# Prompt the user for a numeric input (1-7)
echo "Enter a number (1-7):"
read day_number

# Use a switch-case statement to determine the day of the week
case $day_number in
    1)
        day_name="Sunday"
        ;;
    2)
        day_name="Monday"
        ;;
    3)
        day_name="Tuesday"
        ;;
    4)
        day_name="Wednesday"
        ;;
    5)
        day_name="Thursday"
        ;;
    6)
        day_name="Friday"
        ;;
    7)
        day_name="Saturday"
        ;;
    *)
        day_name="Invalid input"
        ;;
esac

# Display the day of the week
echo "Day $day_number is $day_name."
