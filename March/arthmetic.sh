#!/bin/bash
# Function to perform arithmetic operations
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"
echo "5. Modulus (%)"
echo "Select operation to perform:"


read ch


case $ch in
  1)
    result=$((num1 + num2))
    echo "The result is  $result"
    ;;
  2)
    result=$((num1 - num2))
    echo "The result is  $result"
    ;;
  3)
    result=$((num1 * num2))
    echo "The result is  $result"
    ;;
  4)
    if [ $num2 -eq 0 ]; then
      echo "Error: Division by zero is not allowed!"
    else
      result=$((num1 / num2))
      echo "The result is  $result"
    fi
    ;;
  5)
    result=$((num1 % num2))
    echo " The result is $result"
    ;;
  *)
    echo "Invalid option selected!"
    ;;
esac

