#!/bin/bash

RUNS=50
mkdir csvout
mkdir csvout/q2a
mkdir csvout/q2a/${RUNS}runs
for i in {0..50}
do
#make sure to change file name to whatever you named it
    ./timer_mem_use 5 1000 > csvout/q2a/${RUNS}runs/run${i}.csv &
done