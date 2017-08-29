#!/bin/bash




#!/bin/bash

sudo killall ruby

if [[ "$result" =~ '== Sinatra has ended his set (crowd applauds)' ]]; then
    exit 0
else
    exit 1
fi
