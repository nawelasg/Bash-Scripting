#!/bin/bash


print_diamond() {
    local n=$1
    local i j k

    for ((i=1; i<=n; i++)); do
    for ((j=n-i; j>=1; j--)); do
    echo -n " "
    done

    for ((k=1; k<=2*i-1; k++)); do
    echo -n "*"
    done

    echo
    done

    for ((i=n-1; i>=1; i--)); do
    for ((j=1; j<=n-i; j++)); do
    echo -n " "
    done

    for ((k=1; k<=2*i-1; k++)); do
    echo -n "*"
    done

    echo
    done
}


print_square() {
    local n=$1
    local i j

    for ((i=1; i<=n; i++)); do
    for ((j=1; j<=n; j++)); do
    echo -n "*"
    done

    echo
    done
}


print_rectangle() {
    local rows=$1
    local cols=$2
    local i j

    for ((i=1; i<=rows; i++)); do
    for ((j=1; j<=cols; j++)); do
    echo -n "*"
    done

    echo
    done
}

print_triangle() {
    local n=$1
    local i j

    for ((i=1; i<=n; i++)); do
    for ((j=1; j<=i; j++)); do
    echo -n "*"
    done

    echo
    done
}

print_hollow_square() {
    local n=$1
    local i j

    for ((i=1; i<=n; i++)); do
    for ((j=1; j<=n; j++)); do
    if [[ $i -eq 1 || $i -eq n || $j -eq 1 || $j -eq n ]]; then
    echo -n "*"
    else
    echo -n " "
    fi
    done

    echo
    done
}


echo "Please enter the dimensions for each shape:"

while true; do
echo "Choose a shape:"
echo "1. Diamond"
echo "2. Square"
echo "3. Rectangle"
echo "4. Triangle"
echo "5. Hollow Square"
echo "0. Exit"

read choice

case $choice in
1)
echo "Diamond Size:"
read diamond_dim
print_diamond $diamond_dim
;;
2)
echo "Square Size:"
read square_dim
print_square $square_dim
;;
3)
echo "Rectangle Size:"
read rectangle_rows
read rectangle_cols
print_rectangle $rectangle_rows $rectangle_cols
;;
4)
echo "Triangle Size:"
read triangle_dim
print_triangle $triangle_dim
;;
5)
echo "Hollow Square Size:"
read hollow_square_dim
print_hollow_square $hollow_square_dim
;;
0)
echo "Exiting..."
exit 0
;;
*)
echo "Invalid choice. Please try again."
;;
esac
done
