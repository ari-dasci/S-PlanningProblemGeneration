(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(clear obj0)
	(clear obj2)
	(holding obj3)
)

(:goal (and
	(clear obj3)
	(ontable obj0)
	(ontable obj3)
	(clear obj1)
	(holding obj2)
	(on obj1 obj0)
))
)