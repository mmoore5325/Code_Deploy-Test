#!/bin/bash

result=$(curl -s http://localhost:4567)

if [[ "$result" =~ 'mike sucks' ]]; then
    exit 0
else
    exit 1
fi