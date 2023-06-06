# https://shuzhanfan.github.io/2017/12/parallel-processing-python-subprocess/

import subprocess
from subprocess import PIPE

python_call = 'python'
planner_path = '../fast-downward/fast-downward.py'
domain_file_path = './sokoban-domain.pddl'
pddl_problem_path = './bw_random_0.pddl'

planner_command_1 = [python_call, planner_path,
					'--sas-file', 'sas_plan_0', '--plan-file', 'plan_0',
					domain_file_path, pddl_problem_path, '--evaluator', 
					"h=ff(transform=adapt_costs(one))", '--search', 
					"lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)"]
planner_command_2 = [python_call, planner_path,
					'--sas-file', 'sas_plan_1', '--plan-file', 'plan_1',
					domain_file_path, pddl_problem_path, '--evaluator', 
					"h=ff(transform=adapt_costs(one))", '--search', 
					"lazy_greedy([h],preferred=[h],cost_type=one,reopen_closed=false)"]

# output = subprocess.run(planner_command, shell=False, stdout=subprocess.PIPE).stdout.decode('utf-8')

out_file = open('bw_random_0_out.txt', 'w+')
out_file2 = open('bw_random_1_out.txt', 'w+')
p1 = subprocess.Popen(planner_command_1, stdout=out_file)
p2 = subprocess.Popen(planner_command_2, stdout=out_file2)
p1.wait()
p2.wait()
out_file.close()
out_file2.close()

#print("Output:", output)

