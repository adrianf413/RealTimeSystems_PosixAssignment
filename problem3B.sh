#!/bin/bash

RUNS=10
#mkdir csvout
mkdir csvout/q3b
mkdir csvout/q3b/${RUNS}iterations
#./timer_memlock 10000000 5 > csvout/q2b/${RUNS}runs/locked_run${i}.csv &
for i in {1..3}
do
    ./timer_usleep 2 10 > csvout/q3a/${RUNS}iterations/run${i}.csv &
done
