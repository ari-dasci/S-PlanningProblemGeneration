(define (problem bw_only_init_state_policy_problem_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(on obj4 obj1)
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(on obj4 obj1)
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(handempty)
))
)