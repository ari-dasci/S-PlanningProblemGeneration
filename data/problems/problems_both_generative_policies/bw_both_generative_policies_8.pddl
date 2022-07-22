(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(clear obj3)
	(clear obj1)
	(holding obj4)
)

(:goal (and
	(ontable obj1)
	(ontable obj0)
	(clear obj3)
	(on obj3 obj4)
	(on obj4 obj0)
	(clear obj1)
	(holding obj2)
))
)