#!/bin/bash

mkdir RC

mkdir payload

file="ngrok"

if [ -f "$file" ]

then

        echo "$file found."

else

        echo "$file not found."

        echo "downloading $file"

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

unzip ngrok-stable-linux-amd64.zip

./ngrok authtoken 3TKGHN2vCqEzwEoRTNRFp_214CuTzXj7XZjTJVTdtp9

rm ngrok-stable-linux-amd64.zip

fi
