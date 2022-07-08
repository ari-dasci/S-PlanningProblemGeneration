(define (problem bw_both_generative_policies_2)

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
	(on obj0 obj3)
	(holding obj2)
	(clear obj1)
	(on obj1 obj4)
	(clear obj0)
	(ontable obj3)
	(ontable obj4)
))
)