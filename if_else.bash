#!/bin/bash

echo "--Instagram Log In--"
read -p "Username: " username
if [ "$username" = "arya" ];
    then
        echo "Welcome back $username"
    else
        echo "Please register your account first"
fi