#1- write a script to check if user exist. it should ask for the username and then check the system automatically.

#!/bin/bash

#check users

echo "Please enter the username"
read U

id $[U] > /dev/null

if
    [ $? -eq 0 ]

then
echo "User ${U} exist on this system"
else
echo "User ${U} does not exist "

fi