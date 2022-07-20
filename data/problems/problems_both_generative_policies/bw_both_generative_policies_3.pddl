(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj4)
)

(:goal (and
	(ontable obj1)
	(on obj4 obj2)
	(holding obj3)
	(clear obj4)
	(on obj0 obj1)
	(on obj2 obj0)
))
)