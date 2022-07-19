(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(clear obj1)
	(clear obj3)
	(holding obj4)
)

(:goal (and
	(holding obj4)
	(on obj0 obj3)
	(ontable obj1)
	(clear obj2)
	(clear obj0)
	(ontable obj3)
	(on obj2 obj1)
))
)