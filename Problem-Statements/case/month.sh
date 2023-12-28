#To print the months containing 31 days

#!/bin/bash

echo "Enter the Month Number"
read A

case $A in
1) echo "January has 31 days"
;;
3) echo "March has 31 days"
;;
5) echo "May has 31 days"
;;
7) echo "July has 31 days"
;;
8) echo "August has 31 days"
;;
10) echo "October has 31 days"
;;
12) echo "December has 31 days"
;;
*) echo "$A month does not have 31 days"
esac