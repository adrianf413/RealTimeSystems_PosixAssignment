#!/bin/bash

RUNS=
mkdir csvout # If not already made in problem2
mkdir csvout/q3unified
mkdir csvout/q3unified/${RUNS}iterations

for i in 1 5 25 250 2500
do
    ./nanosleep $i 5 > csvout/q3unified/nano_run${i}.csv &
    ./timer_usleep $i 5 > csvout/q3unified/u_run${i}.csv &
done
