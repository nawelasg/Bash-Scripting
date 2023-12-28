#To print days of a week using case statement

#!/bin/bash

echo "Enter the Day Number"
read A

case $A in
1) echo "Monday"
;;
2) echo "Tuesday"
;;
3) echo "Wednesday"
;;
4) echo "Thursday"
;;
5) echo "Friday"
;;
6) echo "Saturday"
;;
7) echo "Sunday"
;;
*) echo "Invalid Day Number"
esac