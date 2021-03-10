#!/bin/bash

while [ true ]
do
    if [ "$(curl -s http://3.8.123.164:5000/)" == 'Greetings from Springboot..!!!' ]
    then
        exit 0
    else
        echo "check server is running?"
        sleep 3s
    fi
done
