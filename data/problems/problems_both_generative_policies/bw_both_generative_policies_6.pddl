(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(clear obj2)
	(clear obj3)
	(clear obj0)
	(holding obj4)
)

(:goal (and
	(ontable obj4)
	(clear obj2)
	(ontable obj3)
	(holding obj1)
	(clear obj3)
	(on obj0 obj4)
	(on obj2 obj0)
))
)