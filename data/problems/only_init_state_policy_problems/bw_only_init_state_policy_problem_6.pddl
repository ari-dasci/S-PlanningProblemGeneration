(define (problem bw_only_init_state_policy_problem_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(clear obj2)
	(clear obj3)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(clear obj2)
	(clear obj3)
	(handempty)
))
)