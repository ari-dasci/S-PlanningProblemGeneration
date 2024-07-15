# NeSIG: A Neuro-Symbolic Method for Learning to Generate Planning Problems

In this repo we provide the code and data for **NeSIG**, a neuro-symbolic method that learns to automatically **generate PDDL problems for any domain** so that they are **valid**, **diverse** and **difficult** to solve.

### Publications
 - [arXiv](https://arxiv.org/pdf/2301.10280)
 - **ECAI24**: just accepted

## Acknowledgements
This work has been partially funded by the Grant PID2022-142976OB-I00, funded by MICIU/AEI/ 10.13039/501100011033 and by “ERDF/EU”, as well as the Andalusian Regional predoctoral grant no. 21-111- PREDOC-0039 and by “ESF Investing in your future”.

We want to express our deep gratitude to Masataro Asai, for his suggestion to use Neural Logic Machines (NLMs) in our work; Simon Stahlberg, for providing the implementation of ACR-GNNs used in a previous version of this work; Mauro Vallati and the rest of authors of [Fawcett et al., 2014], in addition to Sergio Jimenez Celorrio, for their advice on how to measure problem difficulty; Jiayuan Mao and the rest of authors of [Dong et al., 2019], for their helpful advice on NLMs; and, finally, Christian Muise and the FastDownward (FD) community, for their invaluable help on the use of the FD planning system.

### Authors
 - [Carlos Núñez Molina](https://github.com/TheAeryan)
 - Pablo Mesejo
 - Juan Fernández Olivares

## Installation
The main dependencies are: [Python](https://www.python.org/), [Pytorch](https://pytorch.org/) ,[Pytorch Lightning](https://lightning.ai/docs/pytorch/stable/), [CUDA](https://developer.nvidia.com/cuda-toolkit) (only for running on Nvidia GPUs) and the [Fast Downward](https://www.fast-downward.org/) planner. We provide two main installation options. 
The first one is to manually install all the dependencies (see `Dockerfile` for a complete list) on a Linux machine, and building [FastDownward](https://www.fast-downward.org/) by running `src/nesig/libs/downward/build.py release`.
The second (and easiest) option is by creating a [Docker](https://www.docker.com/) image from the `Dockerfile` located in the parent folder of the repo (compatibility between local Nvidia drivers and CUDA in Docker image may need to be checked). We provide detailed instructions for this second option below:

 1. **Clone the repository**: `git clone --depth 1 -b master --recurse-submodules https://github.com/ari-dasci/S-PlanningProblemGeneration.git PlanningProblemGeneration && cd PlanningProblemGeneration `
 2. **Build the Docker image**: `docker build -t nesig .` (*this may take some time*)
 3. **Run the container**: `docker run -it --gpus all -p 6006:6006 --mount type=bind,source=/path/to/local/repo,target=/PlanningProblemGeneration nesig`, where `/path/to/local/repo` must be replaced by the absolute path where the repository (*PlanningProblemGeneration*) is located in our local machine. After running this command, we will get a terminal inside the container, from which we can execute the scripts. We use a [bind mount](https://docs.docker.com/storage/bind-mounts/) so that files created by the Docker container (e.g., when generating problems) appear on the host machine (*PlanningProblemGeneration* folder).
 5. **Test everything works**: an easy way to test the code is to run the tests located in `tests` by running `bash PlanningProblemGeneration/tests/run_all_tests.sh`. Tests also provide an easy way to get familiarized with the code.

**NOTE**: if when running the code you run into an error like `tests/run_all_tests.sh: line 2: $'\r': command not found` that often means the files contain Windows-style line endings whereas the code expects Linux-style line endings. To solve this error, modify all files in `PlanningProblemGeneration` to contain Linux-style line endings using [dos2unix](https://dos2unix.sourceforge.io/) or clone the repo again with Linux-style line endings.

## Code structure
Below you can find an overview of the code structure. Code is self-explanatory and contains many comments, so we encourage you to look into the different scripts for more info:

 - **data**: contains the PDDL domains (`domains`), difficulty plots used for ECAI paper (`ecai_plots_camera_ready`) and the experiments with the ad-hoc, domain-specific generators (`instance_generators`). Each instance generator subfolder contains the generated problems, a file (`params.json`) with the parameters of the experiment and the problem metrics (`results.json`).
 - **tests**: contains several tests used for making sure the code works correctly. They are useful for understanding different parts of the code.
 - **experiments**: experiments with NeSIG and ablations. Each folder is named after the `experiment_id` of the run and contains the parameters of the experiment (`experiment_info.json`), checkpoints, tensorboard logs and the problems generated during validation and test. Checkpoints and logs are not provided due to size. In each problem subfolder, the `results.json` file contains several problem metrics such as mean difficulty, consistency and diversity. `Old mean difficulty` fields in `results.json` correspond to the mean difficulty of `lama_first`, `lazy_greedy_ff` and `lazy_greedy_add`.
 - **src**: base folder for source code. `scripts` contains different scripts (e.g., for plotting results) and `nesig` contains the proper code. Inside `nesig`, `contants.py` includes all the constants and **domain-specific information**.

## How to use
We provide two main scripts: `src/nesig/controller/train_and_test.py` and `src/nesig/controller/run_instance_generator.py`. The former is used for training and testing (i.e., generating problems) NeSIG, whereas the latter is used for generating problems with the ad-hoc, [domain-specific generators](https://github.com/AI-Planning/pddl-generators). Both scripts should be called from the repository base folder (`PlanningProblemGeneration`) using `python -m src.nesig.controller.train_and_test` and `python -m src.nesig.controller.run_instance_generator`. The input arguments these scripts receive can be found inside the code. Below, we provide **examples of use**, corresponding to the commands used for generating the NeSIG and ad-hoc blocksworld problems for ECAI:

 - **NeSIG**
```
python  -m  src.nesig.controller.train_and_test  --steps  5000  --val-period  250  --domain blocksworld  --seed  1  --device  gpu  --max-init-actions-train 15  --max-goal-actions-train  60  --max-init-actions-test 10,15,20,25,30,35,40  --max-goal-actions-test  40,60,80,100,120,140,160 --planners-test lama_first,lazy_greedy_ff,lazy_greedy_add,astar_lmcut,fdss_opt  --memory-limit-planner-test  8500000  --time-limit-planner-test  1800,1800,1800,3600,1800  --r-terminated-problem-test  100000000,100000000,100000000,100000000,1801  --max-workers-planner-test  50  --batch-size  64 --diversity-threshold  0.02  init-PPO  --init-entropy-coeffs  0.2,0,2500  --init-epsilon  0.2  --init-PPO-epochs  3  goal-PPO  --goal-entropy-coeffs  0.2,0,2500  --goal-epsilon  0.2  --goal-PPO-epochs  3  NLM  --residual  all
```

 - **Ad-hoc** (size 15): 
```
python  -m  src.nesig.controller.run_instance_generator  --seed  1 --max-workers  50  --planners lama_first,lazy_greedy_ff,lazy_greedy_add,astar_lmcut,fdss_opt  --time-limit-planner  1800,1800,1800,3600,1800 --memory-limit-planner  8500000  --term-problem-diff 100000000,100000000,100000000,100000000,1801 blocksworld  --atoms 13,15 --blocks 5,15
```

## Adding more domains (*it's easy!*)

We currently include the PDDL domains *blocksworld*, *logistics* and *sokoban*. However, more domains can be added with ease by following the steps below. At the moment, we only support the PDDL extensions compatible with the [Lifted PDDL](https://github.com/AI-Planning/lifted-pddl) parser.

 1. **Add the PDDL domain** file to the `data/domains` folder.
 2. **Write the consistency rules**: inside `src/nesig/metrics/consistency_evaluators` create a Python script with a class inheriting from `ConsistencyEvaluator` (see other consistency evaluators for reference). Then, implement the `check_continuous_consistency` and `check_eventual_consistency` methods.
 3. **Update domain-specific info**: in `src/nesig/constants` add the domain-specific info to `DOMAIN_INFO`. This includes: the path to the PDDL domain, the consistency evaluator class, initial state info (i.e., state to start generation from), goal predicates and allowed virtual objects (i.e., the list of object types that can be added during generation, used only for efficiency purposes).

And that's all! :)