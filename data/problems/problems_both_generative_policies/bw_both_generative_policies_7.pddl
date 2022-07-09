(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(clear obj2)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(clear obj0)
	(holding obj1)
	(on obj4 obj5)
	(on obj0 obj2)
	(clear obj3)
	(on obj3 obj4)
	(ontable obj5)
	(ontable obj2)
))
)