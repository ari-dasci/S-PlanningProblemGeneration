(define (problem bw_both_generative_policies_3)

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
	(on obj2 obj0)
	(clear obj2)
	(ontable obj3)
	(holding obj1)
))
)