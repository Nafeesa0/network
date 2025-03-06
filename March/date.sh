#!/bin/bash

current_date_time=$(date)

username=$(whoami)

current_dir=$(pwd)

echo "Current Date and Time : $current_date_time"

echo "Username : $username"

echo "Current working Directory : $current_dir"


OUTPUT :

[mca@localhost s2mca]$ vi date.sh
[mca@localhost s2mca]$ chmod +x date.sh
[mca@localhost s2mca]$ ./date.sh
Current Date and Time : Thu Mar  6 10:41:53 AM IST 2025
Username : mca
Current working Directory : /home/mca/s2mca
