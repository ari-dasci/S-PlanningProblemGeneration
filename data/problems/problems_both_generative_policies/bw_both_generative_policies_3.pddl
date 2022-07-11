(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(clear obj2)
	(clear obj0)
	(holding obj3)
)

(:goal (and
	(ontable obj3)
	(clear obj2)
	(on obj2 obj1)
	(handempty)
	(ontable obj0)
	(clear obj3)
	(ontable obj1)
	(clear obj0)
))
)