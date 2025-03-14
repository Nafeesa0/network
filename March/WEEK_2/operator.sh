#!/bin/bash

echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
echo "Enter operator (+, -, *, /):"
read operator

case $operator in
    +)
        result=$((num1 + num2))
        ;;
    -)
        result=$((num1 - num2))
        ;;
    *)
        result=$((num1 * num2))
        ;;
    /)
        if [ $num2 -ne 0 ]; then
            result=$((num1 / num2))
        else
            result="Division by zero is not allowed"
        fi
        ;;
    *)
        result="Invalid operator"
        ;;
esac

echo "Result: $result"



OUTPUT  :

[mca@localhost s2mca]$ vi operator.sh
[mca@localhost s2mca]$ chmod +x operator.sh
[mca@localhost s2mca]$ ./operator.sh
Enter first number:
3
Enter second number:
4
Enter operator (+, -, *, /):
+
Result: 7
