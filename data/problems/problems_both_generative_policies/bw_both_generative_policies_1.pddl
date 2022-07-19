(define (problem bw_both_generative_policies_1)

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
	(holding obj0)
	(ontable obj3)
	(on obj1 obj2)
	(clear obj1)
	(clear obj3)
	(ontable obj4)
	(on obj2 obj4)
))
)