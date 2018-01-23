# strips-learning

### Modify the following line in src/config.py to set the project path

PROJECT_PATH = "~/anonsub/observations-learning"

### Example of runs

./compiler.py ../benchmarks/ijcai18/training/blocks/ empty_domain test plan 2

./compiler.py ../benchmarks/ijcai18/training/blocks/ partial_domain test plan 2

 The learned action model is output to: learned_domain.pddl

### Evaluate the model

./model-evaluator.py ../benchmarks/ijcai18/training/blocks/full_domain.pddl learned_domain.pddl ../benchmarks/ijcai18/training/blocks/test-01.pddl

./testset-evaluator.py learned_domain.pddl ../benchmarks/ijcai18/test/blocks/ test plan 2


#### *The results shown in the ijcai18 submission were obtained using the scripts in experiments/ijcai18/scripts/
