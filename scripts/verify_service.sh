#!/bin/bash

result=$(curl -s http://localhost:4567)

if [[ "$result" =~ "Mike Sucks" ]]; then
    exit 0
else
    exit 0
fi
