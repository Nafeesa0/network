#!/bin/bash

echo "enter the radius of the circle : "

read r

pi=3.14

area=$(echo "$pi * $r * $r" | bc)
calculate_area() {
    local radius=$1
    local area=$(echo "$pi * $radius * $radius" | bc)
    echo "The area of the circle  is  $area"
}


calculate_area $r


OUTPUT :

[mca@localhost s2mca]$ vi crarea.sh
[mca@localhost s2mca]$ chmod +x crarea.sh
[mca@localhost s2mca]$ ./crarea.sh
enter the radius of the circle : 
4
The area of the circle  is  50.24

