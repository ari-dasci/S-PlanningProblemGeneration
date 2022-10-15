(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(clear obj4)
	(clear obj1)
	(holding obj5)
)

(:goal (and
	(ontable obj5)
	(holding obj1)
	(on obj3 obj2)
	(ontable obj0)
	(clear obj4)
	(on obj4 obj3)
	(clear obj5)
	(on obj2 obj0)
))
)