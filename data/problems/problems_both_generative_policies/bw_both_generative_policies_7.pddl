(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj4)
)

(:goal (and
	(holding obj3)
	(clear obj4)
	(ontable obj0)
	(on obj2 obj0)
	(on obj1 obj2)
	(on obj4 obj1)
))
)