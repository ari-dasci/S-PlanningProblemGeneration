(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(clear obj3)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(ontable obj3)
	(clear obj0)
	(on obj2 obj4)
	(on obj4 obj5)
	(holding obj1)
	(clear obj3)
	(on obj0 obj2)
	(ontable obj5)
))
)