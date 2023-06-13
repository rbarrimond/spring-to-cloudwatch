#!/bin/sh

read -p "Enter port number:" LOAD_PORT

while true
do
    curl "localhost:$LOAD_PORT"
    sleep "$((expr $RANDOM % 5))s"
done
