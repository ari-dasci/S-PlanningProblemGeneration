(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(clear obj3)
	(clear obj2)
	(holding obj4)
)

(:goal (and
	(clear obj4)
	(on obj0 obj3)
	(ontable obj3)
	(holding obj2)
	(clear obj1)
	(ontable obj4)
	(on obj1 obj0)
))
)