(define (problem bw_only_init_state_policy_problem_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(clear obj2)
	(clear obj1)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(clear obj2)
	(clear obj1)
	(handempty)
))
)