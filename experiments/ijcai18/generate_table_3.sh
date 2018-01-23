#!/bin/bash
declare -a arr=("blocks" "driverlog" "ferry" "floortile" "grid" "gripper" "hanoi" "hiking" "miconic" "npuzzle" "parking" "satellite" "transport" "visitall" "zenotravel")

ulimit -t 1000

for i in "${arr[@]}"
do
   echo $i
   ../../src/compiler.py -s ../../benchmarks/ijcai18/training/$i/ empty_domain test plan 2
   ../../src/testset-evaluator.py learned_domain.pddl ../../benchmarks/ijcai18/test/$i/ test plan 2


   echo 
done
