#!/bin/bash

RUNS=8
#mkdir csvout
#mkdir csvout/q2a
mkdir csvout/q2a/${RUNS}runs
for i in {1..8}
do
    ./timer_mem_use 10000000 5 > csvout/q2a/${RUNS}runs/run${i}.csv &
done
