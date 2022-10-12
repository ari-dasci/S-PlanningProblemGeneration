(define (problem bw_both_generative_policies_2)

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
	(handempty)
	(clear obj2)
	(ontable obj2)
	(clear obj0)
	(ontable obj1)
	(clear obj1)
))
)