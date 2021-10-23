#!/bin/bash

for n in $(seq 1 1 10)
do
    nohup curl -XGET -H "Content-Type: application/json" -H "Authorization: Bearer testtest" http://apiserver.com/v1/user &>/dev/null
done
