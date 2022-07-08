(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj2)
	(holding obj3)
)

(:goal (and
	(on obj0 obj3)
	(clear obj2)
	(ontable obj2)
	(holding obj1)
	(clear obj0)
	(ontable obj3)
))
)