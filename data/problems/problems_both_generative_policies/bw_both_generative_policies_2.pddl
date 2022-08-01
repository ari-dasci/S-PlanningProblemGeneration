(define (problem bw_both_generative_policies_2)

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
	(on obj3 obj0)
	(clear obj2)
	(on obj2 obj3)
	(holding obj1)
	(ontable obj0)
))
)