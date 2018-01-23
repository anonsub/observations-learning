#!/bin/bash
declare -a arr=("blocks" "driverlog" "ferry" "floortile" "grid" "gripper" "hanoi" "hiking" "miconic" "npuzzle" "parking" "satellite" "transport" "visitall" "zenotravel")

ulimit -t 1000

for i in "${arr[@]}"
do
   ../../src/compiler.py -s ../../benchmarks/ijcai18/training/$i/ empty_domain test plan 2

   echo $i "w/o reformulation"
   ../../src/model-evaluator.py ../../benchmarks/ijcai18/training/$i/full_domain.pddl learned_domain.pddl ../../benchmarks/ijcai18/training/$i/test-01.pddl
   echo $i "with reformulation"
   ../../src/model-evaluator.py -r ../../benchmarks/ijcai18/training/$i/full_domain.pddl learned_domain.pddl ../../benchmarks/ijcai18/training/$i/test-01.pddl
   cat planner_out.log | grep -e 'actions\sin'
   cat planner_out.log | grep -e 'total\stime'
done
