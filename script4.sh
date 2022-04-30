#! /bin/bash

echo "Enter user name"

read username

output=`useradd $username`

echo "status code : $?"

