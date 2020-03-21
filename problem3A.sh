#!/bin/bash

RUNS=100000
#mkdir csvout
#mkdir csvout/q3a
mkdir csvout/q3a/${RUNS}iterations
#./timer_memlock 10000000 5 > csvout/q2b/${RUNS}runs/locked_run${i}.csv &
for i in {1..3}
do
    ./nanosleep 2 100000 > csvout/q3a/${RUNS}iterations/run${i}.csv &
done
