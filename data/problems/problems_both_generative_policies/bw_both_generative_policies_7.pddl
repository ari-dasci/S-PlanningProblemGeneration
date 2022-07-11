(define (problem bw_both_generative_policies_7)

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
	(clear obj1)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(on obj4 obj3)
	(ontable obj0)
	(clear obj5)
	(ontable obj5)
	(on obj3 obj2)
	(clear obj4)
	(holding obj1)
	(on obj2 obj0)
))
)