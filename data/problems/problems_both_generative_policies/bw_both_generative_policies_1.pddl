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
	(handempty)
	(clear obj2)
	(ontable obj2)
	(clear obj3)
	(on obj3 obj1)
	(on obj1 obj0)
	(ontable obj0)
))
)