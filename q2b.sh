#!/bin/bash

RUNS=10
#mkdir csvout
#mkdir csvout/q2b
mkdir csvout/q2b/${RUNS}runs
#./timer_memlock 10000000 5 > csvout/q2b/${RUNS}runs/locked_run${i}.csv &
for i in {1..10}
do
    ./timer_mem_use 10000000 5 > csvout/q2b/${RUNS}runs/run${i}.csv &
done
