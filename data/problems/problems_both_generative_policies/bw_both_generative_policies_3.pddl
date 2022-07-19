(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(clear obj0)
	(clear obj3)
	(clear obj1)
	(holding obj4)
)

(:goal (and
	(on obj1 obj4)
	(ontable obj2)
	(clear obj0)
	(clear obj1)
	(holding obj3)
	(ontable obj4)
	(on obj0 obj2)
))
)