(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(clear obj1)
	(clear obj2)
	(holding obj3)
)

(:goal (and
	(ontable obj3)
	(clear obj2)
	(clear obj1)
	(handempty)
	(on obj2 obj3)
	(ontable obj0)
	(ontable obj1)
	(clear obj0)
))
)