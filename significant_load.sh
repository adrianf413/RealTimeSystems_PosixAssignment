#!/bin/bash

RUNS=2
#mkdir csvout
#mkdir csvout/q2a
mkdir csvout/q2a/${RUNS}runs
for i in {0..2}
do
#make sure to change file name to whatever you named it
    ./timer_mem_use 5 5  > csvout/q2a/${RUNS}runs/run${i}.csv &
done
