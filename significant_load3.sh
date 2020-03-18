#!/bin/bash

PARAMS="5 1000"
RUNS=50
mkdir csvout/q2a/${RUNS}runs

for ((c=1; c<=$RUNS; c++))
do
./timer_mem_use $PARAMS  > csvout/q2a/${RUNS}runs/run${c}.csv &
done
