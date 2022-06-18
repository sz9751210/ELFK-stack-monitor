#!/bin/bash
while :
do
    echo "hello MDFK~~" > /fake-data/hello.log
    for i in {1..1000}
    do
        echo "hello MDFK~~" >> /fake-data/hello.log
        sleep 1s
    done
done