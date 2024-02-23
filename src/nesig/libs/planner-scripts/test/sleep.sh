#!/bin/bash

# test script for the mass killer

echo $$
depth=${1:-5}

if [[ $depth == 0 ]]
then
    sleep 100
else
    $0 $((depth-1)) &
    $0 $((depth-1)) &
fi

wait
