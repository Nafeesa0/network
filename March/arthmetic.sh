#!/bin/bash

echo "Enter first number: "
read n1

echo "Enter second number: "
read n2

echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"
echo "5. Modulus (%)"
echo "Select operation to perform:"


read ch


case $ch in
  1)
    result=$((n1 + n2))
    echo "The result is  $result"
    ;;
  2)
    result=$((n1 - n2))
    echo "The result is  $result"
    ;;
  3)
    result=$((n1 * n2))
    echo "The result is  $result"
    ;;
  4)
    if [ $n2 -eq 0 ]; then
      echo "Error: Division by zero is not allowed!"
    else
      result=$((n1 / n2))
      echo "The result is  $result"
    fi
    ;;
  5)
    result=$((n1 % n2))
    echo " The result is $result"
    ;;
  *)
    echo "Invalid option selected!"
    ;;
esac




OUTPUT :

[mca@localhost ~]$ vi arthmetic.sh
[mca@localhost ~]$ ./arthmetic.sh
Enter first number: 
2
Enter second number: 
4
1. Addition (+)
2. Subtraction (-)
3. Multiplication (*)
4. Division (/)
5. Modulus (%)
Select operation to perform:
1
The result is  6


