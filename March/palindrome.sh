#!/bin/bash

echo "Enter a string : "
read s

if [[ "$s" == "$(echo "$s" | rev)" ]];
then
    echo "The string is a palindrome."
else
    echo "The string is not a palindrome."
fi



OUTPUT :

[mca@localhost s2mca]$ vi palindrome.sh
[mca@localhost s2mca]$ chmod +x palindrome.sh
[mca@localhost s2mca]$ ./palindrome.sh
Enter a string : 
malayalam
The string is a palindrome.

[mca@localhost s2mca]$ ./palindrome.sh
Enter a string : 
america
The string is not a palindrome.
