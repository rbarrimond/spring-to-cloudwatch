#!/bin/bash

read -p "Enter port number:" LOAD_PORT

while true
do
    curl "localhost:$LOAD_PORT"
    let x="$RANDOM % 5"
    echo ""
    echo "Pausing $x seconds."
    sleep $x"s"
done
